
import os
import sys
import pwd
import subprocess
from classes.pyzenity.build.lib import PyZenity
from subprocess import Popen 
import re


class VirtualHost:
    successful = False
    projectname = " "
    frameworkDetails = {}
    frameworkName = " "
    password = "pragmatic"
    def prt(self):
        print("Hello")

    #Create User
    def create_user(self,group,projectname,password):
        os.system("useradd -m -g "+group+" -G wheel -s /bin/bash "+projectname)
       	os.mkdir("/home/"+projectname+"/public_html",777)
        os.mkdir("/home/"+projectname+"/.composer",777)
        os.system("chmod -R 777 /home/"+projectname)
        os.system("echo "+projectname+":"+password+" | chpasswd ")

    #Create Virtualhost
    def create_virtualhost(self,projectname):

        # Hostname create
        file = open('/etc/hosts','a')
        file.write('#ProjectName - '+self.projectname+' \n127.0.0.1    '+self.projectname+'    '+self.projectname+'\n')
        file.close()
        # Configure VirtualHost
        vhr = '\n\n<VirtualHost *:80>'
        vhr += '\n\tServerAdmin '+projectname
        vhr += '\n\tDocumentRoot \"/home/'+projectname+'/public_html\"'
        vhr += '\n\tServerName '+projectname
        vhr += '\n\tErrorLog \"/var/log/httpd/'+projectname+'-error_log\"'
        vhr += '\n\tCustomLog \"/var/log/httpd/'+projectname+'-access_log\" common'
        vhr += '\n\t<Directory \"/home/'+projectname+'/public_html\">'
        vhr += '\n\t\tOptions Indexes FollowSymLinks'
        vhr += '\n\t\tAllowOverride All'
        vhr += '\n\t\tRequire all granted'
        vhr += '\n\t</Directory>'
        vhr += '\n</VirtualHost>'
        vhost = open('/etc/httpd/conf/extra/httpd-vhosts.conf','a')
        vhost.write(vhr)
        vhost.close()

    def check_xorgactivity(self):
        if os.system("/usr/lib/xorg-server/Xorg") != 0:
            if os.system("zenity --question --title=\"Select option you want ?\" --text=\"Select option you want ?\" --ok-label=\"Install\" --cancel-label=\"Download\" " ) == 0:
                datafi = subprocess.check_output("gui=$(zenity --forms text=\"Proced field with data.\" --separator=\",\" --add-entry=\"Enter projectname\" --add-password=\"Enter new password\" )\necho $(awk -F, '{print $1}' <<<$gui)\",\" $(awk -F, '{print $2}' <<<$gui)",shell=True)
                #subprocess.check_output("ifconfig -s -a",shell=True))
                pre_data = str(datafi)
                data_reg = str(re.sub("[^a-zA-Z0-9-_*.,]","",pre_data))
                data_reg = data_reg.split(",")
                data_prepare = []
                data_prepare.append(data_reg[0][1:])
                data_prepare.append(data_reg[1][:-1])
                self.projectname = data_prepare[0]
                self.password = data_prepare[1]
            else:
                #print(self.frameworkDetails[""+self.frameworkName+""]["website"])
                os.system("firefox "+self.frameworkDetails[self.frameworkName]["website"])
                quit()
        else:
            self.projectname = input('Project Name: ')
            self.password = input("New Password: ")

    #Create Project
    def create_project(self):
        self.check_xorgactivity()
        group = "projectdev"
        while self.password == "":
            self.password = "pragmatic" #Default password
        #Creating User  
        try:   
            while pwd.getpwnam(self.projectname):
                self.projectname = input('This name exist write another projectname: ')
        except KeyError:
            print("User is creating")
            self.create_user(group,self.projectname,self.password)
        # Virtual Host rules to write
        self.create_virtualhost(self.projectname)
        # write application to execute "sysmtectl restart httpd.service"
        os.system("systemctl restart httpd.service")
        self.successful = True
    def remove_project(self):
        os.system("userdel -r "+self.projectname)
        print(self.projectname)
    def start(self):
        self.create_project()
        if self.successful is False:
            self.create_project()
        while self.successful is False:
            self.remove_project()
            self.create_project()
        if self.successful is True:
            print("Successful")

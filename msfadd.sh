#!bin/bash
#Created by ahmad-shakla
#happy hacking 
#just make sure to use it for educational purposes

echo "Enter your exploit-file name : "
read exploit-file
clear
echo "0.aix         1.android"
echo "2.apple_ios   3.bsd"
echo "4.bsdi        5.dialup"
echo "6.firefox     7.freebsd"
echo "8.hpux        9.irix"
echo "10.linux      11.mainframe"
echo "12.multi      13.netware"
echo "14.openbsd    15.osx"
echo "16.qnx        17.solaris"
echo "18.unix       19.windows"
echo "Enter the exploit platform's number : "
read platform

case $option in
    0) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/aix/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/aix/msfadd make sure to change any required changes"
       	;;
    1) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/android/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/aix/msfadd make sure to change any required changes"
        ;;
    2) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/apple_ios/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/apple_ios/msfadd make sure to change any required changes"
      	;;
    3) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/bsd/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/bsd/msfadd make sure to change any required changes"
      	;;
    4) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/bsdi/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/bsdi/msfadd make sure to change any required changes"
	      ;;
    5) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/dialup/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/dialup/msfadd make sure to change any required changes"
      	;;
    6) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/firefox/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/firefox/msfadd make sure to change any required changes"
      	;;
    7) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/freebsd/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/freebsd/msfadd make sure to change any required changes"
        ;;
    8) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/hpux/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/hpux/msfadd make sure to change any required changes"
        ;;
    9) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/irix/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/irix/msfadd make sure to change any required changes"
	      ;;
    10) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/linux/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/linux/msfadd make sure to change any required changes"
      	;;
    11) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/mainframe/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/mainframe/msfadd make sure to change any required changes"
	      ;;
    12) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/multi/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/multi/msfadd make sure to change any required changes"
      	;;
    13) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/netware/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/netware/msfadd make sure to change any required changes"
	      ;;
    14) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/openbsd/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/openbsd/msfadd make sure to change any required changes"
        ;;    
    15) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/osx/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/osx/msfadd make sure to change any required changes"
        ;;
    16) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/qnx/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/qnx/msfadd make sure to change any required changes"
	      ;;
    17) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/solaris/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/solaris/msfadd make sure to change any required changes"
	      ;;
    18) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/unix/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/unix/msfadd make sure to change any required changes"
      	;;
    19) cp $exploit-file /usr/share/metasploit-framework/modules/exploits/windows/msfadd && echo "the file is now located in /usr/share/metasploit-framework/modules/exploits/windows/msfadd make sure to change any required changes"


esac

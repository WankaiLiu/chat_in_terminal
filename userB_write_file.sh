 #!/bin/bash 
 echo " " >> chat_history
 date -R >> chat_history
 echo "userB:" >> chat_history
 echo $@ >> chat_history
 clear
 history -c
 rm -rf ~/.bash_history

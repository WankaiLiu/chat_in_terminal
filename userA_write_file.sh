 #!/bin/bash 
 echo " " >> chat_history
 date >> chat_history
 echo "userA:" >> chat_history
 echo $@ >> chat_history
 clear

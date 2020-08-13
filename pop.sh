 #!/bin/bash 
 echo " " >> chat_history
 date -R >> chat_history
 echo "kk:" >> chat_history
 echo $@ >> chat_history
 #notify-send 'HONEY❤❤❤' 'Your Babe is calling ❤❤❤  ....Waiting.....'
 notify-send --hint int:transient:1 '!!!!!!' '....Waiting.....'
 clear
 history -c
 rm -rf ~/.bash_history

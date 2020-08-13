 #!/bin/bash 
 tail chat_history -n 20 > 1
 cat 1 > chat_history 
 rm 1
 cat chat_history

set -eu
source sync.conf

rsync -avzOe /usr/bin/ssh /Users/adam/workspace/pie/motion $USR@$HOST:/etc --exclude=rsyncMotion.sh --exclude=.git
#ssh pi@192.168.1.105 && service motion restart && exit
#  && ant -logger org.apache.tools.ant.listener.AnsiColorLogger && service httpd restart"

#scp /Users/adam/workspace/motion pi@192.168.1.105:/etc/ --exclude=rsyncMotion.sh --exclude=.git

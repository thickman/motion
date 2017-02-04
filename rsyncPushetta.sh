set -eu
source sync.conf

rsync -avzOe /usr/bin/ssh /Users/adam/workspace/pie/pushetta $USR@$HOST:/home/pi/
#ssh pi@192.168.1.105 && service motion restart && exit
#  && ant -logger org.apache.tools.ant.listener.AnsiColorLogger && service httpd restart"

#scp /Users/adam/workspace/motion pi@192.168.1.105:/etc/ --exclude=rsyncMotion.sh --exclude=.git

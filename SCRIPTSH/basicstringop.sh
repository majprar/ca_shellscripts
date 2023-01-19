#!bin/bash
BUFFET="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=${BUFFET[@]/snow/foot}
ISAY=${ISAY[@]/snow/}
ISAY=${ISAY[@]/finding/getting}
CHANGE4=`expr index "$ISAY" "w"`+2
ISAY=${ISAY:0:$CHANGE4}
echo $ISAY

#!bin/bash
exec 0<>/dev/console 1<>/dev/console 2<>/dev/console
cat <<'msgend'
_____________________
Hello. This is dracut
_____________________
msgend
sleep 5
echo " continuing...."
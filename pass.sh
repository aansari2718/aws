_PASS=`apg -a 1 -M NCL -m 20 -x 20 -n 1`
if [ -z "$_PASS" ]; then
_PASS=`< /dev/urandom tr -dc A-Za-z0-9 | head -c 20;echo`
fi

echo "root : ${_PASS}"
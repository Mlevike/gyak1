#! /bin/bash

echo "Ez egy kalkulátor program!"
echo "Adja meg az első számot:"
read a;
echo "Adja meg a második számot:"
read b;
echo "Az összeg = $((a+b))"
echo "A külömbség = $((a-b))"
echo "A szorzat = $((a*b))"
exit 0

#!bin/sh
echo "Hello students of Softwareteknologi!"

if [ -e *.py ]; then
    for f in *.py; do python3 "$f"; done
else
    echo "No python files here"
fi
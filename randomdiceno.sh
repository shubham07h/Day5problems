if [ $# -ne 2 ]
then
echo "usage: ./a.out day month"
exit 1
fi

if [ $2 -eq 3 ]
then
if [ $1 -ge 20 ] && [ $1 -le 31 ]
then
echo "true"
exit 0
fi
fi

if [ $2 -eq 4 ]
then
if [ $1 -ge 1 ] && [ $1 -le 30 ]
then
echo "true"
exit 0
fi
fi

if [ $2 -eq 5 ]
then
if [ $1 -ge 1 ] && [ $1 -le 31 ]
then
echo "true"
exit 0
fi
fi

if [ $2 -eq 6 ]
then
if [ $1 -ge 1 ] && [ $1 -le 20 ]
then
echo "true"
exit 0
fi
fi

echo "false"
exit 0
=============================
Q3
echo "Enter a year"
read y
if [ $((y % 4)) -eq 0 ] && [ $((y % 100)) -ne 0 ] || [ $((y % 400)) -eq 0 ];
then
echo "$y is a leap year "
else
echo "$y is not a leap year"
fi
========================================
q4
if [ $(($RANDOM%2)) -eq 0 ]; then
  echo "Heads"
else
  echo "Tails"
fi

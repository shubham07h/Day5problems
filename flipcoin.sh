echo "Enter three numbers:"
read a
read b
read c

d=$((a+b*c))
e=$((a%b+c))
f=$((c+a/b))
g=$((a*b+c))

if [[ $d > $e ]] && [[ $d > $f ]] && [[ $d > $g ]]; then
    echo "$d is maximum"
elif [[ $e > $f ]] && [[ $e > $g ]]; then
    echo "$e is maximum"
elif [[ $f > $g ]]; then
    echo "$f is maximum"
else
    echo "$g is maximum"
fi

if [[ $d < $e ]] && [[ $d < $f ]] && [[ $d < $g ]]; then
    echo "$d is minimum"
elif [[ $e < $f ]] && [[ $e < $g ]]; then
    echo "$e is minimum"
elif [[ $f < $g ]]; then
    echo "$f is minimum"
else
    echo

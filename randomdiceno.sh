for i in {1..5}
do
  # Get a random 3 digit value
  random=$( jot -r 1 100 999 )

  # Print the value
  echo $random
done

# Get the minimum and maximum value
min=$( sort -n <<< "$( echo $random )" | head -1 )
max=$( sort -n <<< "$( echo $random )" | tail -1 )

# Print the minimum and maximum value
echo "Min: $min"
echo "Max: $max"

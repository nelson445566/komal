
#!/bin/bash

echo "Enter a number!"


read n1

if [ "$n1" -gt 0 ]; then

    echo "The number is positive."

elif [ "$n1" -lt 0 ]; then

    echo "The number is negative"
else
    echo "The number is zero."
fi



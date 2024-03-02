echo "voting eligibility "


read -p "Enter your age: " age

if [ "$age" -ge 18 ]; then
    echo "You are above eligible for vote"
else
    echo "you are not eligible to vote"
fi


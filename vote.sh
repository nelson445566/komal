echo "Voting Eligibility "


read -p "Enter your age: " age

if [ "$age" -ge 18 ]; then
    echo "cong you are above 18."
else
    echo "you are not eligible to vote.."
fi


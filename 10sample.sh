echo "enter the age of the voter:"
read age

if [ "$age" -ge 20 ]; then
    echo "This person is eligible for vote"
else
    echo "This person is not eligible for vote "
fi



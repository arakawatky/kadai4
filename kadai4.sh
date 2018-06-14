echo "You can check if prime numbers under 50"
  
while :
do
        read number
        case "$number" in
                "1" )echo "This number is a prime number"
                break;;
                "2" )echo "This number is a prime number"
                break;;
                "3" )echo "This number is a prime number"
                break;;
                "5" )echo "This number is a prime number"
                break;;
                "7" )echo "This number is a prime number"
                break;;
                "11" )echo "This number is a prime number"
                break;;
                "13" )echo "This number is a prime number"
                break;;
                "17" )echo "This number is a prime number"
                break;;
                "19" )echo "This number is a prime number"
break;;
                "23" )echo "This number is a prime number"
                break;;
                "29" )echo "This number is a prime number"
                break;;
                "31" )echo "This number is a prime number"
                break;;
                "37" )echo "This number is a prime number"
                break;;
                "41" )echo "This number is a prime number"
                break;;
                "43" )echo "This number is a prime number"
                break;;
                "47" )echo "This number is a prime number"
                break;;
                *) echo "This number is NOT a prime number"
                break;
        esac
done

exit 0


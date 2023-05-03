DATE=2023-02-17
echo "Hello, Good Morning, Today date is ${DATE}"


#Command Substitution
DATE=$(date)
echo "Hello, Good Morning, Today Date is ${DATE}"


#Arthimetic Substitution
ADD=$((2+3))
echo Addition of 2+3 = ${ADD}
echo "Addition of 2+3 = ${ADD}"


# Accessing Variable from shell
echo x = $x


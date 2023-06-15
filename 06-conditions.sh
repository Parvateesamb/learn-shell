number=$1
string=$2

if [ "${number}" -eq 5 ]
then
  echo number is 5
fi

if [ "${string}" == abc ]; then  # If then is mentioned in the same line ";" is required between if and then
  echo string is abc
else
  echo string is not abc
fi



## It is always a good practice to quote the variables in expression.

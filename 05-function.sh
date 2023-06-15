
## Declare a function

xyz() {
  echo Hello from function
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo Number of Arguments - $#
  a=300
  echo value of a = $a
  b=200
}


## Call a function
a=120
xyz
xyz 123 456
echo value of b = $b


# Note:
# Arguments that are passing with the function are different from the Arguments of the file.
# that means special variables( $1, $2, $*, $#, etc) of the function are different from the special variables
# ( $1, $2, $*, $#, etc) of the file.

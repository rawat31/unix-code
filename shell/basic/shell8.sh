# Example 1
#       1234567890123456
STRING="this is a string"
echo ${#STRING}            #16

#Example 2
STRING="this is a string"
SUBSTRING="hat"
expr index "$STRING" "$SUBSTRING"     # 1 is the position of the first 't' in $STRING

#Example 3
STRING="this is a string"
POS=1
LEN=3
echo ${STRING:$POS:$LEN}   # his


NAME="John"
if [ "$NAME" = "John" ]; then
  echo "True - my name is indeed John"
fi

#OR

NAME="Bill"
if [ "$NAME" = "John" ]; then
  echo "True - my name is indeed John"
else
  echo "False"
  echo "You must mistaken me for $NAME"
fi


#OR


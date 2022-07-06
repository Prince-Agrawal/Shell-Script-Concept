string="my name is gaurav"

echo ${string} # simple print
echo ${string^} # make first character capital
echo ${string^^} # make complete string capital 

string="MY NAME IS GAURAV"

echo ${string} # simple print
echo ${string,} # make first character capital
echo ${string,,} # make complete string capital 

echo ${#string}
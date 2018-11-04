function ntmy {
  echo "Nice to meet you $USER!"
  echo "Welcome to my little program."
  echo "Enjoy :-)"
}

ntmy

echo "Type in an integer number to guess the number of files in this directory and then press ""enter"":"
read response

a=$(ls *.* | wc -l)

while [[ $a -ne $response ]]
do
  if [[ $a -gt $response ]]
  then
    echo "You entered: $response, this is´nt the right integer number of files in this directory! The number is too low! Please try it again and the press ""enter"":"
  else
    echo "You entered: $response, this is´nt the right integer number of files in this directory! The number is too high! Please try it again and the press ""enter"":"
  fi
  read response
done
echo "Great! You have guess the right number of files in this directory!!"

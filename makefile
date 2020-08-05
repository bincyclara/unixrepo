all:README.md

README.md: guessingname.sh
touch README.md
echo "Guess the number of file" > README.md
echo "Total lines in program" >> README.md
wc-l guessingname.sh >> README.md

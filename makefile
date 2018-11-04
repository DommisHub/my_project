readme:
	touch README.md
	echo "# Guess the number of files in the current dictionary" >> README.md
	echo "Make is running at `date`." >> README.md
	echo "My code-file contains `wc -l < guessinggame.sh` lines." >> README.md

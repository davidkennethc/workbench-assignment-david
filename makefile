README.md: guessinggame.sh
	echo "## **David's Unix Workbench Assignment**" >> README.md

	echo " " >> README.md

	echo "1. **The number of lines of codes contained in my guessinggame.sh are: $$(wc -l guessinggame.sh | egrep -o "[0-9]+")**" >> README.md

	echo " " >> README.md

	echo "2. **Date and time the makefile was run: $$(date +%D%t%H:%M)**" >> README.md

	echo " " >> README.md

	echo "*Thank you*" >> README.md

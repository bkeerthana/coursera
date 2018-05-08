all: create update

create: 
	touch Readme.md
	printf "Guessing Game \n" > Readme.md

update: 
	printf "Date and Time:`date` \n " >> Readme.md
	printf "Total number of lines in the file `wc -l guessinggame.sh` \n" >> Readme.md

clean: 
	rm Readme.md

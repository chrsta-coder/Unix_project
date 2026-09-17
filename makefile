
README.md:
	echo "# Unix Workbench Project" > README.md

	echo " Make was executed: $$(date) "  >> README.md

	#lines=$(wc -l guessinggame.sh); \
	echo " guessinggame.sh contains $$(wc -l < guessinggame.sh) lines " >> README.md

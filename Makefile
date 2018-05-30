.PHONY:	secure
secure:
	git-crypt init
	echo "*.key filter=git-crypt diff=git-crypt" > .gitattributes


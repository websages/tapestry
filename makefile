all:
	rsync -avzP --delete /home/whitejs/dev/git/tapestry/ /var/www/tapestry/ 
freyr:
	rsync -avzP --delete /home/whitejs/dev/git/tapestry/ root@freyr:/var/www/tapestry/ 

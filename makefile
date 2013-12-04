freyr:
	rsync -avzP --delete ${HOME}/dev/git/tapestry/ root@freyr.websages.com:/var/www/tapestry/ 
local:
	rsync -avzP --delete ${HOME}/dev/git/tapestry/ /var/www/tapestry/ 

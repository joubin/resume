# Installs required
#install hackmyresume
#	sudo npm install fluentcv -g
#install wkhtmkltopdf 
#	brew cask reinstall caskroom/cask/wkhtmltopdf
#	brew cask install caskroom/cask/wkhtmltopdf
#install themes
#	npm i jsonresume-theme-slick
#
#generate html resume
#	fluentcv build resume.json TO  out/resume.html --theme node_modules/jsonresume-theme-simplistic/ 
#
#generate pdf version -- there is a bug, so dpi should be inputed
#	wkhtmltopdf --dpi 300 out/resume.html out/resume.pdf	
#

fluentcv build resume.json TO  out/resume.html --theme node_modules/jsonresume-theme-simplistic/
wkhtmltopdf --dpi 300 out/resume.html out/resume.pdf 

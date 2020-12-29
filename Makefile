all: update push

update:
	wget -O index.html https://www.hamburg.de/faq-schutzimpfungen/

push:
	git add index.html
	git commit -m ""
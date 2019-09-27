all:
	DISPLAY=:0 sudo google-chrome --pack-extension=Source --pack-extension-key=TrumpToFucknut.pem --user-data-dir=/tmp/foooo --disable-setuid-sandbox --no-sandbox
	sudo chown $(USER):$(USER) Source.crx
	mv Source.crx TrumpToFucknut.crx

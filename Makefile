all:
	javac src/*/*.java
	cd src; jar cmf MANIFEST.MF ../bin/audioboot.jar *
clean:
	rm bin/*
	rm src/*/*.class

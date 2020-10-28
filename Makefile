project:
	xcodegen generate --spec project.yml 
	pod install

clean: 
	rm -rf ./DerivedData/
	pod deintegrate 
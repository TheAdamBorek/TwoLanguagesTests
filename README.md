# TwoLanguagesTests

This is a sample project which ilustrate how to import Swift classes into Objective-C tests files. The only solution I've found is to put `"$(CONFIGURATION_TEMP_DIR)/$(PROJECT_NAME).build/DerivedSources"` into `Header Search Paths` in the test target.

The soulution was found on [stackoverflow](http://stackoverflow.com/questions/26473058/ios-myproject-swift-h-file-not-found-when-running-unit-tests-for-swift)

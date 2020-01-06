help:
	@echo ''
	@echo 'Usage: make [TARGET] [EXTRA_ARGUMENTS]'
	@echo 'Targets:'
	@echo '  test    	run test -> ./gradlew clean build'
	@echo '  build 	    build jar -> ./gradlew -x jar build'
	@echo '  bootRun    local run  -> ./gradlew bootRun'

test:
	@echo "> Running unit test..."
	./gradlew clean build

build:
	@echo "> Build a java jar..."
	./gradlew -x jar build

bootRun:
	@echo "> Local run, default port: 8080 ..."
	./gradlew bootRun

clean:
	@echo "> Clean ..."
	rm -rf ./build

.PHONY: all test build clean
JDK_VERSION = 8u65
CENTOS_VERSION = 6.8

docker:
	docker build --tag tantalic/centos-oracle-jdk:$(CENTOS_VERSION)_1.$(JDK_VERSION) .

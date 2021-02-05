.PHONY: zip

VERSION=v1.0.0
tar:
	tar -C public -czvf website-$(VERSION).tar.gz .

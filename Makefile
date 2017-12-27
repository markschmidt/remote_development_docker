.PHONY: build

build:
	docker build -t neomizer/remote_development .

push:
	docker push neomizer/remote_development


IMAGE=no-creds-required

auth_app:
	gcloud auth application-default login

build:
	docker build . -t ${IMAGE}

run:
	docker run -v ~/.config/:/root/.config ${IMAGE}

run_it:
	docker run -it -v ~/.config/:/root/.config ${IMAGE} sh

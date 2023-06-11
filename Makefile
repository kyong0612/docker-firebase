firebase-init:
	-mkdir docker/firebase/bin docker/firebase/config
	docker compose run --rm firebase firebase login --no-localhost
	docker compose run --rm firebase firebase init

firebase-bash:
	docker compose run --rm firebase bash

firebase-project-list:
	docker compose run --rm firebase firebase projects:list

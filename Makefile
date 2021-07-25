up.store:
	docker-compose up -d mysql

run.server:
	cd packages/backend && yarn start:dev

run.web:
	cd packages/frontend && yarn dev
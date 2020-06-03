restart: stop start

stop:
	docker-compose down

remove-orphans:
	docker-compose down --remove-orphans
start:
	docker-compose up -d

fluent-restart:
	docker-compose restart fluentd

open-fluentd:
	xdg-open http://localhost:24231/metrics

open-prom:
	xdg-open http://localhost:9090

open-graph:
	xdg-open http://localhost:3000

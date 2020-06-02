# fluentd/Dockerfile
FROM fluent/fluentd:v1.10.4-1.0
USER root
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document"]
RUN fluent-gem install fluent-plugin-prometheus
USER fluent

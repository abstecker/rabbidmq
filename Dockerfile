FROM rabbitmq:3-management
LABEL authors="gaoler"

# RUN rabbitmq-plugins enable rabbitmq_mqtt rabbitmq_federation rabbitmq_federation_management rabbitmq_stomp rabbitmq_management rabbitmq_web_stomp

ENTRYPOINT ["top", "-b"]

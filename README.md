# rabbidmq
Scratch for efing around with Rabbit MQ

## Resources

* [RabbitMQ](https://www.rabbitmq.com/)
* [MQTT CLI ](https://hivemq.github.io/mqtt-cli/)

```bash
sudo apt update && sudo apt install amqp-tools
amqp-declare-queue --queue queey
 amqp-publish --routing-key queey --body "curvy"
 amqp-get --queue queey 
```

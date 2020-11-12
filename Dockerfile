FROM rabbitmq:3-management

#RUN /usr/sbin/rabbitmq-plugins enable --offline rabbitmq_management
EXPOSE 5672 15672 15692

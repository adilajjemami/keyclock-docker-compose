FROM jboss/keycloak:5.0.0


COPY my-app.jar /home/my-app.jar
COPY entrypoint.sh /home/entrypoint.sh

USER 1000

ENTRYPOINT [ "/home/entrypoint.sh" ]
CMD [ "-b", "0.0.0.0" ]
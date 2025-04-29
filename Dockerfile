# docker file to deploy keycloak
FROM quay.io/keycloak/keycloak:latest
EXPOSE 8080
ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
CMD ["start-dev"]

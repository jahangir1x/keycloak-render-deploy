# docker file to deploy keycloak
FROM quay.io/keycloak/keycloak:latest
EXPOSE 8080
ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
CMD ["start-dev", "--http-host", "0.0.0.0", "--hostname-strict=false", "--hostname-strict-https=false"]

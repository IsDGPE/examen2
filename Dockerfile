FROM dgpecurso04/calculadora:v0.6
COPY java.sh /home
COPY sample-1.0-SNAPSHOT-fat.jar /home
ENTRYPOINT ["/home/java.sh"]

FROM 172.17.32.114:1180/library/jdk1.8:latest

COPY ./ ~/app/
CMD ["/bin/bash", "ls"]

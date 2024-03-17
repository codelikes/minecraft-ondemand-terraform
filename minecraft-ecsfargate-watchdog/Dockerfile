# version 1.2.0
# docker pull doctorray/minecraft-ecsfargate-watchdog

FROM amazon/aws-cli

RUN yum install -y net-tools jq nmap-ncat && \
    yum clean all

RUN pip install botocore

COPY ./watchdog.sh .

ENTRYPOINT ["./watchdog.sh"]

FROM drydock/u12:prod

ADD . /u12clo

RUN /u12clo/install.sh && rm -rf /u12clo

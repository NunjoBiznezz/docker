FROM mongo


## Annoying lack of ll
RUN echo 'alias ll="ls -la --color"' >> /root/.bashrc

COPY ./mongodb/import/*.json /tmp/

#CMD mongoimport --host mongo --db play_golf --collection users --drop --file /tmp/users.json --jsonArray
#CMD mongoimport --uri mongodb://nunjo:dougals@mongodb:27017/play_golf --collection users--drop  --type json --file /tmp/users.json --jsonArray

FROM tomsmithokta/python279

RUN apt-get update && apt-get install -y awscli \
 && rm -rf /var/lib/apt/lists/*

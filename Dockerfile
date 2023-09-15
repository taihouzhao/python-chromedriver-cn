FROM joyzoursky/python-chromedriver:3.9-selenium

RUN apt-get update && apt-get install -y fonts-wqy-zenhei

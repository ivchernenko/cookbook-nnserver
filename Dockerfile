FROM python:3.9 
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN chmod +x run.sh
RUN pip install ipython
RUN pip install seaborn
RUN pip install -r requirements.txt
CMD ./run.sh
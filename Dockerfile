FROM python:3.10

ADD main.py .

RUN pip install requests beautifulsoup4 python-dotenv
CMD ["python", "./main.py"] 


# Remember that any file changes you make after building your initial image will require a rebuild prior to implementation. 
# docker build -t python-imagename .
# docker run python-imagename
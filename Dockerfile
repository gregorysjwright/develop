From python

WORKDIR /var/www

ENV MY_USER_NAME="GREG"

COPY ./test1.py /var/www/test1.py
COPY ./requirements.txt /var/www/requirements.txt

RUN pip install -r /var/www/requirements.txt

CMD python3 app.py




#https://www.stackovercloud.com/2021/07/29/how-to-develop-a-docker-application-on-windows-using-wsl-visual-studio-code-and-docker-desktop/
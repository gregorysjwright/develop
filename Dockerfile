From python

WORKDIR /var/www

ENV MY_USER_NAME="GREG"
ENV FLASK_APP /var/www/test1.py
COPY ./test1.py /var/www/test1.py
COPY ./requirements.txt /var/www/requirements.txt

EXPOSE 5000

RUN pip install -r /var/www/requirements.txt

CMD ["flask", "run", "--host", "0.0.0.0"]





#https://www.stackovercloud.com/2021/07/29/how-to-develop-a-docker-application-on-windows-using-wsl-visual-studio-code-and-docker-desktop/
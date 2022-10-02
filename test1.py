from flask import Flask
import os
app = Flask(__name__)

@app.route("/")
def index():
    return "hello world:" + os.environ.get("MY_USER_NAME", "Mo")



#if __name__ == "__main__":
    #app.run()
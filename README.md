# tensorflow-flask-web-application
**Steps**  <br/>
clone repository<br/>
$ cd tensorflow-flask-web-application <br/>
<br/>
**for prerequisite installation RUN following commands:**  <br/>
$ python3 -m venv venv <br/>
$ . venv/bin/activate <br/>
$ pip install --upgrade pip <br/>
$ pip install Flask <br/>
$ pip install numpy <br/>
$ pip install tensorflow <br/>
$ pip install pillow <br/>
$ pip freeze > requirement.txt<br/> 
<br/>
**Run the application**  <br/>
$ python main.py <br/>
<br/>
**open the URL http://localhost:5000 in the browser**  <br/>
**to stop running app use CTRL+C**  <br/>
<br/>
**to deativate python virtual environmet: $ deactivate***   <br/>
<br/>
**building docker image and running App with docker:**   <br/>
$ docker build -t flask-minst-app . <br/>
$ docker image list <br/>
**pushing docker image to docker hub**  <br>
$ docker login  <br>
$ docker push masodatc/tensorflow-flask-web-application:tagname  <br>
 <br>
 <br>


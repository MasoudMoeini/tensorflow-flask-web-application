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
**Run the application**  <br/>
$ python main.py <br/>
**Open the URL http://localhost:5000 in the browser**  <br/>
**To stop running app use CTRL+C**  <br/>
**To deativate python virtual environmet:**  <br/>
$ deactivate <br/>  
**building docker image and running App with docker:**   <br/>
$ docker build -t flask-minst-app . <br/>
$ docker image list <br/>
**pushing docker image to docker hub**  <br>
$ docker login  <br>
$ docker push masodatc/tensorflow-flask-web-application:tagname  <br>
 <br>
 <br>
# Resources
[Flask Tutorial](https://roytuts.com/upload-and-display-image-using-python-flask/)

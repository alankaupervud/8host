apt-get update
apt-get update
sudo apt-get update
sudo apt-get install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx
sudo -u postgres psql
sudo pip install virtualenv
sudo pip3 install virtualenv
mkdir ~/myproject
cd my
cd /home
ls
cd 8host/
cd myproject/
ls
virtualenv venv
source venv/bin/activate
pip install django gunicorn psycopg2
django-admin.py startproject myproject .
nano ~/myproject/myproject/settings.py
cd myproject/
ls
./manage.py makemigrations
./manage.py migrate
./manage.py createsuperuser
ls
cd ..
ls
./manage.py makemigrations
./manage.py migrate
./manage.py createsuperuser
./manage.py collectstatic
sudo iptables -I INPUT -p tcp --dport 8000 -j ACCEPT
./manage.py runserver 0.0.0.0:8000
cd ~/myproject
gunicorn --bind 0.0.0.0:8000 myproject.wsgi:application
source venv/bin/activate
cd ~/myproject
gunicorn --bind 0.0.0.0:8000 myproject.wsgi:application
deactivate
sudo nano /etc/systemd/system/gunicorn.service
sudo systemctl start gunicorn
sudo systemctl start gunicorn
source venv/bin/activate
cd myproject
gunicorn --bind 0.0.0.0:8000 myproject.wsgi:application
deactivate
sudo nano /etc/systemd/system/gunicorn.service
sudo nano /etc/systemd/system/gunicorn.service
sudo systemctl start gunicorn
cd
sudo systemctl start gunicorn
sudo apt-get install sudo
sudo systemctl start gunicorn
sudo systemctl start gunicorn
sudo systemctl start gunicornsudo systemctl start gunicorn
sudo systemctl start gunicorn
sudo systemctl start gunicorn
sudo systemctl enable gunicorn
sudo systemctl start gunicorn
chown 8host /home/8host
sudo su
sudo su
su 

pwd
sudo su - ec2-user
cd /home/ec2-user/nodejs-app
npm i 
npm install pm2 -g
pm2 start index.js
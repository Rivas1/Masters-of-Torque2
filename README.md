# Masters-of-Torque2

Ruby (2.5.5) with devkit and MSYS2

Once installed, enter command prompt: gem install bundler
Note that version 2.0.1 of Bundler must be installed or else you will get an error later.
After, enter: bundle install
The above command should install all the gems listed in the gemfile that will allow the application to run.

The backend I'm using is MYSQL2, and I'm running an Apache Server as well. Download and install Xampp to care of this. Run Xampp and start the Apache and MySQL servers. They should start up with no problem.

You are almost ready to run the application.
In command prompt, navigate to the root directory of this app and enter: rake db:create && rake db:migrate
The above commmand will create the necessary database tables.

Finally, enter: rails s
Everything should work fine now and you may access this program at localhost:3000

phpMyAdmin is available thanks to Xampp and may be accessed (while the app is running), at localhost/phpmyadmin

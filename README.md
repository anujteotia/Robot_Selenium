# Robot_Selenium
Open Robot Framework Introduction Blog using Robot framework (Selenium Library)

Robot Framework is a generic keyword-driven test automation framework for acceptance level testing and acceptance test-driven development (ATDD).

It has an easy-to-use tabular syntax for creating test cases and its testing capabilities can be extended by test libraries implemented either with Python or Java. Users can also create new keywords from existing ones using the same simple syntax that is used for creating test cases.

Robot Framework itself is open source software released under Apache License 2.0. External test libraries and supporting tools may have different licenses.

# How to install Robot Framework on Mac OS:

1.Install python 3 \
2.Install PIP \
3.Install Robot Framework\
4.Install Selenium library\
5.Install browser drivers

#How to install python 3:
Download python 3 click here(https://www.python.org/downloads/) and double click on the installer to install and follow the instructions.

To verify the successful installation of python 3, Run \

`python --version`

#How to install PIP:
It should be pre-installed for python 3, but just in case of any issues run below command :\
`sudo easy_install pip`


Verify the installation of pip by running \
`pip —version`

#How to install Robot Framework:
Run command : `pip install robotframework`

#How to install selenium Library:

Run command : `pip install robotframework-Selenium2Library`

#How to install browser drivers:
To install blower drivers, you’ll be needing brew. To install brew copy below command and paste it in terminal window, hit Enter \

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`




Once brew is installed successfully

chromedriver was migrated from homebrew/core to homebrew/cask.
You can access it again by running: \
  `brew tap homebrew/cask` \
And then you can install it by running: \
  `brew cask install chromedriver` 
  
 #Test Case Execution:
 run `robot open_robot_blog/` 


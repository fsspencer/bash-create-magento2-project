Create Magento 2 Project!
===================


This is a simple bash script to create a Magento project using php and composer.

----------


Requirements
-------------

 - PHP (accessible via command line as "php")
 - Composer
 - Unix/OSX environment


Installation
-------------


    # Create a scripts directory
    $ mkdir ~/.scripts
    
    # Go to your scripts directory and clone the repository
    $ cd ~/.scripts
    $ git clone https://github.com/fsspencer/bash-create-magento2-project ./
    
    # Remove the git directory
    $ rm -rf .git


Usage
-------------


    # Create a project directory wherever you want
    $ mkdir ~/my-project
    
    # Go to your project directory 
    $ cd ~/my-project
    
    # Execute the script
    $ sh ~/.scripts/bash-create-magento2-project/create-m2.sh
    
    # Alternatively you can create an alias in your profile file that points to the .sh file in order to use it with a shorter command

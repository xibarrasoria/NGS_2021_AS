.. setup:

===== 
Setup
=====

To start with this project its necessary to acquire all the software and the data. The following steps will enable us to do this. 


Installing Conda
================

Conda is an open-source package management system which enables the installation of a variety of different computational tools. To install conda, please follow this `link <https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh>` and download it inside your `~/Downloads` folder. To start installing conda open the terminal and execute the following command:

.. code-block:: bash

    bash ~/Downloads/Miniconda3-latest-Linux-x86_64.sh

Follow the instructions displayed in the command line by pressing the `Enter` key and writing `yes` when required by the installer. If the installation is successful, you will receive the following message in the prompt.

.. code-block:: bash

    Thank you for installing Miniconda2!

Moreover, if you list content inside the home directory, you will see a `miniconda2` folder. To make sure conda has the rights to write files on this directory and install software, please insert the following commands:

.. code-block:: bash

    sudo chmod 755 -R /home/miniconda2
    sudo chmod 755 -R /home/manager

Finally, to test everything in place execute the following command, which will instruct conda to update itself:

.. code-block:: bash

   conda update -n base -c defaults conda


Creating a conda virtual environment
------------------------------------

To install the software necessary for this project, we will first create a virtual environment. Within this virtual environment, we will install the software dependencies to work on this project, without interfering with the other software installed in the VM. To create a virtual environment called `project` you can execute the following command:

.. code-block:: bash

   conda create --name project


Downloading
==================



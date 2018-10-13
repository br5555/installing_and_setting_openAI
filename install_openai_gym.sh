#!/bin/bash

sudo apt install python3-pip

git clone https://github.com/openai/gym.git

sudo apt-get install -y python-pyglet python3-opengl zlib1g-dev libjpeg-dev patchelf         cmake swig libboost-all-dev libsdl2-dev libosmesa6-dev xvfb ffmpeg

pip3 install -U 'mujoco-py<1.50.2,>=1.50.1'

cd gym/

pip3 install -e '.[all]'

cd 

git clone https://github.com/openai/doom-py

cd doom-py/

pip3 install -e .

cd

pip3 install vizdoom


pip3 install ppaquette-gym-doom

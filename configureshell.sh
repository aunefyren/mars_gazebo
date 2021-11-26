#!/bin/bash
export GAZEBO_IP=127.0.0.1
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0 
export LIBGL_ALWAYS_INDIRECT=0
source ~/.bashrc
source /opt/ros/noetic/setup.bash
. ~/catkin_ws/devel/setup.bash

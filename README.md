# mars_gazebo
Trying to place a robot on Mars (or at least simulate it)

## Info
This catkin package uses ROS to open a Gazebo world with a textured 3D model made from Mars topography and places a TurtleBot on it. The TurtleBot can barely move on the rough terrain.

## Instructions
This is a catkin package. Place it in your workspace (catkin/src probably) and use 'catkin_make' from the main directory to compile. You need https://github.com/ROBOTIS-GIT/turtlebot3 as well. 

Alter mars.launch to point to your mapping of mars.world.

### Physics
The physics to do not properly save and must be configured in Gazebo after launching.

Physics -> Gravity -> Z: -3.71 m/s^2

Atmospehere -> Temperature: 210 K

Atmospehere -> Pressure: 646 PA

Atmospehere -> Pressure: 646 PA

Wind -> Y: 4.5 m/s

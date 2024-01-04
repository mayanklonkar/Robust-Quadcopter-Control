# Robust-Quadcopter-Control
## Description
Implementations of control algorithms on quadcopter.

Materials referred -
- Course on Robotics: Aerial Robotics (https://www.coursera.org/learn/robotics-flight?action=enroll&aid=true)

## 1D Control of Quadcopter
Implemented PD controller for altitude control of quadcopter by tuning proportional gain (Kp) and Derivative gain (Kd) for 0 and 1 m.
### Hover control at 0 m
<image src="https://github.com/mayanklonkar/Robust-Quadcopter-Control/assets/108993449/e30178d2-c971-4fca-942c-7b9c6a221bfb" width="600" height="400" />

### Hover control at 1 m
<image src="https://github.com/mayanklonkar/Robust-Quadcopter-Control/assets/108993449/e8b7e47d-ee92-47d9-880e-a02659735fcf" width="600" height="400" />


## 2D Control of Quadcopter

Implemented a PD controller to control the motion of the quadrotor in the Y-Z(2D) plane for following the desired path while minimising position error.

### Line Trajectory
<image src="https://github.com/mayanklonkar/Robust-Quadcopter-Control/assets/108993449/a3a4e266-3b7d-499f-be2c-9aa376f0fa64" width="600" height="400" />

### Sine Trajectory

<image src="https://github.com/mayanklonkar/Robust-Quadcopter-Control/assets/108993449/ae2fa5a5-62cf-4787-ac2b-77de08f4f526" width="600" height="400" />

## 3D Control of Quadcopter

Implemented PD controller to follow 3-dimensional trajectory while minimising the error. 

### Line Trajectory

<image src="https://github.com/mayanklonkar/Robust-Quadcopter-Control/assets/108993449/d51f3969-b7d7-47cb-a5f9-0a65552bb018" width="600" height="400" />

### Helix Trajectory
<image src="https://github.com/mayanklonkar/Robust-Quadcopter-Control/assets/108993449/8a529d9a-fd8f-4ad3-aec7-2ff3cbc2fc18" width="600" height="400" />











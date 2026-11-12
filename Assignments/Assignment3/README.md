# Assignment 3 – Dynamic Robot Control

## Overview
This assignment investigates **dynamic control of a planar 3R robot**. Two control strategies are considered: conventional PD control and computed torque control. The Simulink/Simscape models simulate the robot response and the joint torques needed to reach or follow a desired configuration.

## Exercises
### A3.1 – PD Control
A PD controller is used to move the robot from \(q_i=[10^\circ,20^\circ,-30^\circ]\) to \(q_f=[40^\circ,-10^\circ,-50^\circ]\) within 10 seconds.

Controller gains:
- Proportional gain: 5.0
- Derivative gain: 4.5

The desired joint torque is evaluated at the end of the motion.

### A3.2 – Computed Torque Control
Computed torque control is used to follow a polynomial trajectory from \(q_i=[10^\circ,20^\circ,-30^\circ]\) to \(q_f=[30^\circ,40^\circ,-10^\circ]\) in 10 seconds. The same proportional and derivative gains are used.

## Robot Configuration
Both exercises use a planar 3R manipulator with:
- Link lengths: 20 cm each.
- Link masses: 2.5 kg, 4.5 kg and 1.5 kg.
- Zero end-effector and joint masses.
- Link inertia represented using the \(I_{zz}\) components.
- Joint damping neglected.

The robot follows the Denavit–Hartenberg convention. The base-frame orientation is provided in the assignment PDF.

## Repository Structure
- `Assignment_3.pdf` – assignment statement and robot specifications.
- `Assignment_3_Isaia_Spluga/A31_Isaia_Spluga/` – PD-control configuration, model and MATLAB main script.
- `Assignment_3_Isaia_Spluga/A32_Isaia_Spluga/` – computed-torque configuration, model and MATLAB main script.

Each exercise folder contains a main `.m` script and the corresponding Simulink `.slx` model files.

## Requirements
- MATLAB with Simulink and Simscape.
- A MATLAB release compatible with the supplied models (the assignment requests MATLAB R2025a or earlier).

## How to Run
For each exercise:
1. Open MATLAB.
2. Set the corresponding exercise folder (`A31_Isaia_Spluga` or `A32_Isaia_Spluga`) as the current working directory.
3. Run the matching main script:
   - `A31_Isaia_Spluga_main.m` for PD control.
   - `A32_Isaia_Spluga_main.m` for computed torque control.
4. The script initializes the initial and target joint configurations, imports the robot configuration and launches the Simulink model.
5. Inspect the simulation signals and joint torques.

Refer to `Assignment_3.pdf` for the complete instructions, diagrams and parameter definitions.

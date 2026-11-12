# Assignment 2 – Newton–Euler Recursive Dynamics

## Overview
This assignment implements and evaluates the **Newton–Euler recursive dynamics algorithm** for a planar 3R (three-revolute-joint) robot. The objective is to obtain the joint torques required to execute a prescribed motion.

## Exercise
### A2.1 – Newton–Euler Algorithm Implementation
The robot starts from the joint configuration \(q_i=[20^\circ,30^\circ,-10^\circ]\) and must reach \(q_f=[60^\circ,-15^\circ,40^\circ]\) in 10 seconds using a polynomial trajectory block.

The model uses:
- Three links, each 20 cm long.
- Link masses of 2.5 kg, 4.5 kg and 1.5 kg.
- A zero-mass end-effector and zero-mass joints.
- Only the links' \(I_{zz}\) moments of inertia need to be considered.
- Joint damping is neglected.

At \(t=10\,s\), the total torque of each joint is evaluated with respect to its own frame.

## Repository Structure
- `Assignment_2.pdf` – complete instructions, diagrams and model parameters.
- `A2_Isaia_Spluga/` – Simulink model for the assignment:
  - `A21_Isaia_Spluga.slx`

## Robot Setup
The system is a planar 3R manipulator described using the Denavit–Hartenberg convention. The base-frame orientation with respect to the world frame is specified in the assignment PDF.

## Requirements
- MATLAB with Simulink and Simscape.
- Open and run `A21_Isaia_Spluga.slx`.

## How to Run
1. Open MATLAB and set the assignment folder as the working directory.
2. Open `A21_Isaia_Spluga.slx`.
3. Run the simulation.
4. Inspect the joint torque signals at the end of the 10-second trajectory.

See `Assignment_2.pdf` for the full robot configuration, parameter values and submission requirements. The Simulink model should be saved/exported in MATLAB R2025a or an earlier compatible version.

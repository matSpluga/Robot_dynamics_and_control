# Assignment 1 – Gravity Compensation

## Overview
This assignment focuses on **static gravity compensation** for a non-planar 2R (two-revolute-joint) robot. The Simscape/Simulink models are used to represent the robot and determine the joint torques required to balance gravity in different configurations.

## Exercises
The assignment contains three cases:

- **A1.1 – Static gravity compensation:** calculate the gravity compensation torques for a 2R robot with link masses of 2.5 kg and 3.0 kg, at the initial configuration \(q=[60^\circ,-30^\circ]\).
- **A1.2 – Additional mass on Link 2:** repeat the calculation with link masses of 1.5 kg and 2.0 kg, and an additional 1.5 kg mass located at two-thirds of Link 2. The initial configuration is \(q=[45^\circ,-45^\circ]\).
- **A1.3 – Additional mass on Link 1 and end-effector load:** consider an additional 1.4 kg mass at one-third of Link 1 and a 1.2 kg end-effector mass. The initial configuration is \(q=[30^\circ,-40^\circ]\).

## Repository Structure
- `Assignment_1.pdf` – assignment instructions, robot configuration and parameter values.
- `Assignment_1_Isaia_Spluga/` – Simulink/Simscape models for the three exercises:
  - `A11_Isaia_Spluga.slx`
  - `A12_Isaia_Spluga.slx`
  - `A13_Isaia_Spluga.slx`

## Robot Setup
The robot is a non-planar 2R manipulator defined using the Denavit–Hartenberg convention. The link lengths are 50 cm and 40 cm, and the link cross-section dimensions are 1 cm × 1 cm. The base and joint-frame rotations are specified in the assignment PDF.

## Requirements
- MATLAB with Simulink and Simscape.
- Use the model files supplied in `Assignment_1_Isaia_Spluga/`.

## How to Run
1. Open MATLAB.
2. Open the folder containing the assignment files.
3. Open the relevant `.slx` model (`A11`, `A12` or `A13`).
4. Run the model and inspect the joint torque outputs.
5. Compare the results with the requested gravity-compensation torques in the assignment instructions.

Refer to `Assignment_1.pdf` for the complete specifications, diagrams and simulation requirements.

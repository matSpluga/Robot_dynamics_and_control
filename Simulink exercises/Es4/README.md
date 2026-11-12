# Exercise 4 – Dynamic Robot Control

## Overview
This exercise applies robot dynamic models to feedback control. It introduces the MATLAB Robotics System Toolbox and its integration with Simscape Multibody, then develops joint-space regulation and trajectory-tracking controllers.

## Topics
- Importing a Simscape mechanism as a `rigidBodyTree`.
- Using built-in robot models and importing them into Simscape.
- Connecting robot joint torque inputs and position/velocity/acceleration measurements.
- Implementing PD control for joint-position regulation.
- Adding gravity compensation to the PD controller.
- Implementing Computed Torque Control for trajectory tracking.
- Using mass-matrix, velocity-product/Coriolis, and gravity-torque terms.
- Evaluating tracking errors for reference positions and trajectories.
- Implementing Computed Torque using a previously developed Newton–Euler algorithm.

## Files
- `L4.pdf` – Laboratory notes and instructions for dynamic robot control.

## Requirements
- MATLAB and Simulink.
- Robotics System Toolbox.
- Simscape and Simscape Multibody.
- Robot model data may be required when working with the commercial robot examples shown in the laboratory notes.

## How to Use
This directory contains the exercise instructions. Use the PDF alongside the robot models and Simulink implementations developed in the other laboratory folders.

1. Review `L4.pdf` and select the robot model to control.
2. Import the mechanism as a `rigidBodyTree` when using Robotics System Toolbox blocks.
3. Configure joint actuation and sensing in the Simscape model.
4. Implement PD plus gravity compensation for regulation.
5. Implement Computed Torque Control for trajectory tracking.
6. Evaluate the controller by inspecting joint responses and tracking errors.

## Notes
Be careful with the notation used for dynamic-model terms: the course notes and MATLAB toolbox terminology may label the gravity and velocity-product terms differently. Check the definitions in the PDF when connecting the corresponding blocks.

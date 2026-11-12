# Exercise 2 – Serial Robot Modelling and Statics

## Overview
This exercise focuses on constructing serial manipulators with Simscape Multibody and understanding their static behaviour. Starting from a simple pendulum (1R robot), the laboratory develops a 2R robot and introduces gravity-torque compensation using robot Jacobians.

## Topics
- Building multibody mechanisms from rigid bodies, joints, and coordinate-frame transformations.
- Creating modular link subsystems for serial robot structures.
- Modelling revolute joints and setting joint initial conditions.
- Constructing a planar 2R manipulator (double pendulum).
- Understanding the effect of gravity on each link.
- Computing joint torques from Cartesian forces using the Jacobian transpose:
  `tau = J^T F`.
- Implementing gravity compensation and considering external end-effector forces.
- Computing linear and angular Jacobians for link centres of mass.

## Files
- `L2.pdf` – Laboratory notes on serial robot modelling and gravity compensation.
- `2R_robot.slx` – Simulink/Simscape model of a 2R robot.
- `Pendulum2R.slx` – Two-link pendulum model.
- `Simscape_physical_model.slx` – Simscape physical modelling example.
- `Tutorial_Jacobian_2R.pdf` – Additional tutorial showing Jacobian computation for a 2R robot.

## Requirements
- MATLAB and Simulink.
- Simscape and Simscape Multibody.

## How to Use
1. Open MATLAB and set the current folder to this directory.
2. Open the desired `.slx` model in Simulink.
3. Review the mechanism configuration, gravity vector, joints, and link parameters.
4. Run the simulation and inspect the mechanism in Mechanics Explorer.
5. Use `L2.pdf` and `Tutorial_Jacobian_2R.pdf` for the modelling procedure, equations, and exercise instructions.

## Notes
Pay attention to reference-frame consistency when computing Jacobians and applying forces. The laboratory material provides guidance for implementing gravity compensation on both 1R and 2R manipulators.

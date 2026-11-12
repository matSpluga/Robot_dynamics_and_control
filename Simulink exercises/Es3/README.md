# Exercise 3 – Newton–Euler Recursive Dynamics

## Overview
This exercise introduces the Newton–Euler recursive algorithm for computing the inverse dynamics of articulated robots. The algorithm propagates velocities and accelerations from the base towards the end-effector, then propagates forces and torques in the opposite direction to determine the required joint efforts.

## Topics
- Forward recursive computation of angular velocity and acceleration.
- Linear acceleration of link frames and centres of mass.
- Newton's second law and Euler's rotational equation.
- Backward recursive computation of forces and torques.
- Extraction of generalized forces along revolute or prismatic joint axes.
- Gravity modelling and external forces.
- Validation against closed-form dynamics for simple robots.
- Open-loop trajectory generation for checking a dynamic model.
- Extension from a 1R pendulum to a 2R manipulator.

## Files
- `L3.pdf` – Laboratory notes, equations, and implementation hints.
- `Robot1R_dyn.slx` – Simulink/Simscape model for 1R robot dynamics.
- `Robot2R_dyn.slx` – Simulink/Simscape model for 2R robot dynamics.
- `slprj/` – Simulink-generated build/cache data. This is generated support content, not part of the exercise documentation.

## Requirements
- MATLAB and Simulink.
- Simscape and Simscape Multibody.
- A MATLAB release compatible with the supplied models.

## How to Use
1. Open MATLAB and set the current folder to this directory.
2. Open `Robot1R_dyn.slx` or `Robot2R_dyn.slx`.
3. Inspect the model inputs, joint measurements, and model parameters.
4. Follow `L3.pdf` to implement or examine the forward and backward recursive steps.
5. Simulate the model and compare the computed torques with an analytical result where available.

## Notes
The open-loop trajectory example is intended to validate the dynamic model; it is not a feedback controller. The laboratory notes recommend using a closed-form solution for simple robots as an independent check of the recursive implementation.

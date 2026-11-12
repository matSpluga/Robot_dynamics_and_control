# Exercise 1 – Simulation Tools and Mass–Spring–Damper Systems

## Overview
This exercise introduces MATLAB/Simulink and Simscape as tools for modelling, simulating, and controlling dynamical systems. The main example is a mass–spring–damper system, used to derive and simulate equations of motion and to introduce PID control.

## Topics
- Modelling second-order systems using Newton's second law.
- Implementing differential equations with Simulink integrators, gains, and summing blocks.
- Representing the same system using state-space and transfer-function models.
- Introducing PID control and tuning its proportional, integral, and derivative terms.
- Building a physical model with Simscape Multibody, including rigid bodies and prismatic joints.
- Measuring joint position and velocity and applying actuator forces.
- Extending the model to a coupled two-mass system.

## Files
- `L1.pdf` – Laboratory notes and exercise instructions.
- `MassSpringDamper.slx` – Simulink model associated with the mass–spring–damper exercise.
- `MassSpringDamper_2.slx` – Additional/alternative Simulink model for the exercise.

## Requirements
- MATLAB and Simulink.
- Simscape and Simscape Multibody for the physical modelling part.

## How to Use
1. Open MATLAB and set the current folder to this directory.
2. Open one of the `.slx` files in Simulink.
3. Inspect the model blocks and parameters.
4. Run the simulation and use the available scopes/plots to observe the system response.
5. Refer to `L1.pdf` for the theoretical background and the complete exercise requirements.

## Notes
The PDF contains the governing equations and suggested implementation steps. Model contents and parameter values should be checked in Simulink before running or modifying the simulations.

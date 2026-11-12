# Further Exercises – Robot Dynamics and Control

## Overview
This folder contains additional exercise proposals for practising and extending the topics covered in the Robot Dynamics & Control laboratory sessions. The tasks encourage applying the same modelling and control methods to different robot geometries and configurations.

## Suggested Robot Structures
- Planar 3R manipulator.
- Non-planar 2R manipulator.
- Non-planar 3R manipulator.

## Suggested Activities
For each selected robot structure:
- Develop the static model.
- Derive or implement the dynamic model.
- Implement PD control with gravity compensation.
- Implement Computed Torque Control.
- Modify link lengths and masses and evaluate the effect on the model.
- Add objects or payloads to the robot structure and include their contribution in the dynamic model.
- Evaluate how structural changes affect static compensation and controller performance.

## Files
- `RDC_further_exercises.pdf` – Additional exercise descriptions and suggested variations.

## Requirements
The required software depends on the implementation. Typically:
- MATLAB and Simulink.
- Simscape and Simscape Multibody.
- Robotics System Toolbox when using `rigidBodyTree` models and toolbox dynamics blocks.

## How to Use
1. Complete the relevant laboratory exercises before attempting these extensions.
2. Choose one of the suggested robot configurations.
3. Build or adapt the corresponding robot model.
4. Implement static modelling, inverse dynamics, and the requested control laws.
5. Change physical parameters or add payloads, then compare the resulting behaviour.
6. Consult `RDC_further_exercises.pdf` for the original task descriptions.

## Notes
These are open-ended extensions rather than a single fixed implementation. Document the assumptions, coordinate frames, physical parameters, and validation procedure used for each model.

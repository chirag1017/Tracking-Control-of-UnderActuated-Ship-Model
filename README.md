# Tracking-Control-of-UnderActuated-Ship-Model

This project is based on dealing with the tracking
control problem for an under actuated ship which has
two control inputs namely surge force and yaw moment and three control outputs namely surge, sway and yaw velocity.
The ship dynamics are modelled utilizing Fossens (1994)
model and this model is discussed and assumptions are
made about the values and certain physical properties in
the model.The model is then implemented in Simulink and
tested to determine the system behavior without a control
system.After that,a Proportional Integral Derivative(PID)
controller is designed. Later this PID controller is modified
to use adaptive control to better compensate for changes
in the physical properties of the ship. Finally results are
summarized and potential for further improvement are
discussed.

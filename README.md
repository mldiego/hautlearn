# Automata-Learning
This framework contains functions as follows:
- FnClusterSegs: clusters trace segments
- FnEstODE: estimates ordinary differential equations from the clustered trace segments
- FnLI: estimates linear inequalities for changepoints in the traces
- FnPTA: generates state transitions with guard conditions
- FnGenerateHyst: generates a hybrid automation in Hyst data structure
- FnHyst2State: converts Hyst data structure to Stateflow data structure

### Run examples

Run the main function in each example to generate the "automata_learning.mdl" which will be in the "output_slsf_models" folder

### Requirements (MATLAB)

 - Control System Toolbox
 - Mapping Toolbox
 - Simulink
 - Stateflow
 - Symbolic Math Toolbox

### References

 * Xiaodong Yang, Omar Ali Beg, Matthew Kenigsberg, and Taylor T. Johnson, "A Framework for Identification and Validation of Affine Hybrid Automata from Input-Output Traces". ACM Trans. Cyber-Phys. Syst. 6, 2, Article 13 (April 2022), 24 pages. [https://doi.org/10.1145/3470455]
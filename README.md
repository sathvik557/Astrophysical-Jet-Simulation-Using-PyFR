Astrophysical Jet Simulation using PyFR
This project focuses on investigating the numerical robustness and performance of high-order Computational Fluid Dynamics (CFD) methods for extreme compressible-flow problems using PyFR.

A Mach-2000 astrophysical jet test case has been implemented using the Flux Reconstruction (FR) framework to examine the behaviour of high-speed compressible flows under extreme Mach-number conditions. The simulation provides a platform for studying flow-field characteristics, entropy distribution, and the formation and evolution of shock structures, particularly near the bow shock region.

The work involves analysing entropy variations and shock behaviour to understand the numerical properties of the solver. Particular attention is given to the accuracy, stability, and robustness of high-order numerical methods when applied to flows involving extremely high Mach numbers.

The current investigation also focuses on improving numerical accuracy through systematic mesh refinement and increasing polynomial orders. Different numerical configurations are being explored to understand their influence on solution convergence and stability. Artificial dissipation techniques are also being considered to improve shock capturing and control possible numerical oscillations at higher polynomial orders.

The present implementation primarily serves as a test case for evaluating the mathematical and numerical robustness of the PyFR framework. It is not yet a complete physical model of an astrophysical jet.

Future Work: Explore additional compressible-flow benchmark problems and extend the solver framework by incorporating coupled magnetohydrodynamics (MHD) and species transport equations. This would provide the foundation for more physically representative simulations of astrophysical plasma flows and jet dynamics.

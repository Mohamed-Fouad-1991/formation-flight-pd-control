# Formation Flight Control — 2-Agent Leader-Follower

**Author:** Mohamed Ismail  
**Date:** March 2026  
**Tool:** MATLAB/Simulink R2024b  

---

## Overview

This project implements a PD consensus controller for a 
2-agent leader-follower formation flight system in MATLAB/Simulink.

The follower aircraft tracks the leader maintaining a desired 
spacing of 5 meters. A velocity feedforward term eliminates 
steady-state error on the double integrator plant.

---

## System Architecture
```
Leader (constant velocity) → PD Controller → Follower (double integrator)
```

---

## Control Law
```
u = kp × pos_error + kd × vel_error + v_feedforward

pos_error = x_leader - x_follower - d_desired
vel_error = v_leader - v_follower
```

---

## Key Observations

- **Convergence:** Follower reaches desired 5m spacing in ~6s
- **Feedforward:** Eliminates steady-state error on ramp reference
- **Disturbance rejection:** System recovers from wind gust in ~4s
- **Why PD not PID:** Double integrator plant + feedforward eliminates 
  need for integral term — adding I would increase system order 
  unnecessarily

---

## How to Run
```
1. Open MATLAB R2024b
2. Run: formation_flight_params.m
3. Open: formation_flight.slx
4. Press Run
5. View results in Scopes
```

---

## Requirements

- MATLAB R2024b
- Simulink

---

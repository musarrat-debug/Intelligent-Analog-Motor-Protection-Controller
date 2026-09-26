# Design and Implementation of an Intelligent Analog Motor Protection Controller Using Operational Amplifiers

## Overview

This project presents the design and implementation of an intelligent analog protection controller for a 24 V DC motor. The system is designed to protect the motor from sustained overcurrent and thermal overload while avoiding unnecessary shutdowns caused by short-duration startup current spikes.

The controller uses operational-amplifier-based analog signal processing to monitor motor current and temperature, combine the two stress signals, detect critical fault conditions, and control the motor through a power MOSFET.

## Key Features

- Motor burnout and overload protection
- Startup inrush spike filtering
- Dual-sensor stress estimation using current and temperature
- Instantaneous fault-based motor shutdown
- Automatic recovery after a 3-second delay
- Op-amp-based analog signal processing
- MOSFET-based power switching
- Flyback protection for the inductive motor load

## Target Motor

- **Motor:** MY1016 Brushed DC Motor
- **Nominal Voltage:** 24 V DC
- **Rated Power:** 250 W
- **Normal Current Range:** 0–10 A
- **Critical Current Threshold:** >14 A
- **Critical Temperature:** ≥100°C

## System Design

The protection controller consists of several functional stages:

1. **Load Averaging & Overcurrent Signal Conditioning**
2. **Thermal Fault Signal Processing**
3. **Stress Aggregation & Fault Decision Logic**
4. **Gate Drive Buffer & Power Output Interface**

The current sensor signal is processed using an op-amp integrator to filter short-duration inrush spikes. Separate differential amplifier stages extract current and thermal overload signals above their respective baseline values. These signals are then combined using a summing amplifier to obtain a unified stress voltage.

## Mathematical Model

The current overload signal is scaled with a gain of 7.5:

`Verr_current = 7.5 × (Vavg - 1.0 V)`

The thermal overload signal is scaled with a gain of 15:

`Verr_temp = 15 × (Vtemp - 0.8 V)`

The total stress signal is:

`Vstress = Verr_current + Verr_temp`

The system trips when:

`Vstress ≥ 3.0 V`

## Protection and Auto-Recovery

During normal operation, the motor remains ON. When the combined stress exceeds the 3.0 V trip threshold, the controller switches the motor OFF through the MOSFET.

After the fault condition clears, an RC timing circuit provides an approximately 3-second delay before the motor is automatically restarted.

## Main Components

- µA741 Operational Amplifiers
- IRF540 Power MOSFET
- 1N4007 Flyback Diode
- Resistors
- Capacitors
- Current sensor
- Temperature sensor
- 24 V DC motor

## Simulation

The circuit was designed and analyzed using **PSpice**. The simulations evaluate:

- Transient immunity against short current spikes
- Overcurrent fault detection
- Auto-recovery operation
- Pure thermal overload
- Combined current and temperature stress

## Project Team

**Group 02 — EEE 208 (S), Jan 2026**

Bangladesh University of Engineering and Technology  
Department of Electrical and Electronic Engineering

## References

1. R. L. Boylestad and L. Nashelsky, *Electronic Devices and Circuit Theory*, 11th ed., Pearson, 2012.
2. A. S. Sedra and K. C. Smith, *Microelectronic Circuits*, 7th ed., Oxford University Press, 2015.

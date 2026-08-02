---
title: "RF PCB Design Guidelines"
source: "https://resources.pcb.cadence.com/blog/2023-rf-pcb-design-guidelines"
author:
  - "[[Cadence PCB Solutions]]"
published: 2023-07-28
created: 2026-04-26
description: "Learn more about RF PCB design guidelines in this article."
tags:
  - "clippings"
---
### Key Takeaways

- A PCB substrate material showcasing good insulation and uniform dielectric properties can be utilized for RF PCBs.
- In RF PCBs, the RF traces are routed on the top layer, with immediate layers being ground and power planes.
- The most commonly used RF traces are coplanar waveguides, striplines, and microstrips.

*The RF PCB design differs from a low frequency or line frequency PCB design, as the high frequency imparts difficulties when following the standard guidelines*

Radio frequency refers to high-frequency signals. RF PCB design differs from low-frequency or line-frequency PCB design, as the high frequency causes difficulties when following standard guidelines. [RF PCB design](https://resources.pcb.cadence.com/blog/2022-an-overview-of-rf-circuit-design-basics) guidelines provide the best practices for building an RF circuit board that performs well, considering signal integrity, reliability, efficiency, etc. In this article, we discuss the best practices for RF PCB design.

## RF PCBs

An RF PCB is a printed circuit board that utilizes RF frequency. There can be analog or digital devices integrated into a single board in RF PCB design. The high-frequency operation of an RF PCB requires a different PCB substrate material other than FR4. Similarly, analog and digital components in RF PCBs make mixed signal boards, and the integration needs to be done carefully to avoid signal transmission and integrity problems.

The RF PCB can be either low-power or high-power. RF PCB design guidelines will undergo slight changes depending on the power and range of frequency.

A standard low-power [RF PCB](https://resources.pcb.cadence.com/blog/2019-a-rf-circuit-analysis-simulation-across-frequency-spectrums) can be defined by the following:

- A PCB substrate material showcasing good insulation and uniform dielectric properties. For low-power applications, standard FR4 will work.
- Any RF PCB design demands the shortest connection between components. Components are closely packed in RF PCBs.
- Most RF PCBs include analog as well as digital devices and components. In such a mixed-signal layout design, the digital circuits must be separated from the analog and RF sections. The recommended distance is greater than 20mm. However, in space-constrained RF PCB design, it should be at least 10 mm.
- To mitigate grounding issues in RF PCBs, keep the digital ground away from the RF section.
- It is not mandatory to use surface mount components in RF PCBs. However, using surface mount devices (SMD) improves the space utilization in RF PCBs. SMD components are small with shot component pins.

## RF PCB Layout Considerations

There are different parameters to consider before starting an RF PCB layout design.

- Circuit function
- Operating frequency band
- Voltage and current
- RF device types and power
- EMC
- Signal integrity and reliability
- Stack structure
- RF device heat dissipation and gain
- Isolation
- Sensitivity
- Filtering
- Biasing
- Impedance control
- Impedance matching circuit connections
- Location
- External structure size
- Shielding cavity
- Cover size

## PCB Design Guidelines

The upcoming section will discuss the RF PCB design guidelines for substrate selection, layer sacking, and trace design.

### RF PCB Substrate Selection

![ RF substrate](https://content.cdntwrk.com/files/aHViPTg1NDMzJmNtZD1pdGVtZWRpdG9yaW1hZ2UmZmlsZW5hbWU9aXRlbWVkaXRvcmltYWdlXzY0YzM2MTYzMTQxMWEuanBnJnZlcnNpb249MDAwMCZzaWc9YjQ3NGY2YzM0ZDk0MTQ5Zjc5OTQzMWYzMDk4NWE3ZTM%253D)

Certain substrates enhance RF characteristics

RF PCBs handle low MHz frequencies to high GHz. The material selection for a PCB is important to ensure signal integrity, reliable operation, and consistency at high frequencies. The factors to consider while selecting PCB material are:

- Dielectric constant
- Thermal expansion coefficient (CTE)
- Loss tangent or dissipation

Some common materials are RO3000, RO4000, RT/Duroid, etc. The copper material selection for an RF PCB stack-up is also essential, as it influences the skin effect on signal propagation.

### PCB Layer Stacks

*![signals and planes on a PCB](https://content.cdntwrk.com/files/aHViPTg1NDMzJmNtZD1pdGVtZWRpdG9yaW1hZ2UmZmlsZW5hbWU9aXRlbWVkaXRvcmltYWdlXzY0YzM2MWE3YTZhMmMuanBnJnZlcnNpb249MDAwMCZzaWc9MGVhNmVlZTczOTFiYzA3NGU4NGMwYTRmYmQ0NDg3ODU%253D)*

*The vertical arrangement of signals and planes greatly impacts RF performance*

Special care needs to be given in [RF PCB design](https://resources.pcb.cadence.com/blog/2020-layer-stackup-management-techniques-in-pcb-design) stack-ups. Some of the areas to focus on are:

- Isolation between traces
- Distance between components
- Component placement
- Layer arrangement and count
- Power supply decoupling

In RF PCBs, the RF traces are routed on the top layer; the immediate layers are ground and power planes. The immediate ground plane ensures a minimum ground current return path. The non-RF traces are laid on the bottom layer to minimize interference between RF and non-RF components.

### RF PCB Trace Design

![RF traces](https://content.cdntwrk.com/files/aHViPTg1NDMzJmNtZD1pdGVtZWRpdG9yaW1hZ2UmZmlsZW5hbWU9aXRlbWVkaXRvcmltYWdlXzY0YzM2MjE4MGYxNDguanBnJnZlcnNpb249MDAwMCZzaWc9NzBiYzA2OWVkNDlhY2Y0ZjVmYmE3NjZjZmUxZTUzYmM%253D)

*RF traces depart considerably from standard design*

RF PCB traces are vulnerable to transmission losses and signal interference issues. The main concern in RF trace design is characteristic impedance. The most commonly used RF traces are coplanar waveguides, striplines, and microstrips. Some of the best practices to follow while designing [RF PCB traces](https://resources.pcb.cadence.com/blog/2019-high-speed-and-rf-pcb-routing-best-practices) are:

- To eliminate attenuation, keep the traces as short as possible.
- Never place an RF trace and non-RF trace parallel, as it introduces interference between them.
- Test points should be placed outside the traces to maintain the impedance-matching values of the traces.
- Include curved ends to improve the performance of the RF PCB.

RF PCB design guidelines start with PCB substrate material selection to develop excellent RF PCB boards. Cadence [OrCAD](https://www.orcad.com/) can help you design PCB boards that handle RF and non-RF components and devices.

Leading electronics providers rely on Cadence products to optimize power, space, and energy needs for a wide variety of market applications. If you’re looking to learn more about our innovative solutions, [talk to our team of experts](https://www5.cadence.com/contact_us.html) or [subscribe to our YouTube channel](https://www.youtube.com/c/CadencePCBDesignandAnalysis).
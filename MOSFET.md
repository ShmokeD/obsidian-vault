---
tags:
  - college
  - college/3rd-sem
  - mosfets
---
2025-02-19 11:35


# Structure
![[Microelectronics - 33 MOSFET Structure [Bmk1HxYwkgQ - 640x360 - 1m51s].png]]

__Drain and source define MOS type__

## General Points
- Current goes from drain to source (NMOS) , source to drain (PMOS)
- $I_D = 0$  for cutoff
- $I_D = \frac{1}{2}\mu_n C_{ox}\frac{W}{L}[2(V_{GS}-V_{TH})V_{DS} - V_{DS}^2]$  
- Channel Creation requires $V_{GS}>V_{TH}$

## Channel Charge Density
- Case 1
	$V_{GS}>V_{TH}$, $V_D= 0$
	No voltage through 
	$Q_{ch} = WL C_{ox}(V_{GS}-V_{TH})$
- Case 2:
	$V_{GS}>V_{TH}$, $V_D > 0$
	$Q_{ch} = WL C_{ox}(V_{GS}-V_{TH}-V(x))$

## Drain Current


$$ I_D = V_d \cdot \text{Charge density} = V_d{W} C_{ox} \left[ V_{GS} - V_{TH} - V(x) \right] $$ 
$$I_D = \mu_n \frac{dV}{dx} W C_{ox} \left[ V_{GS} - V_{TH} - V(x) \right] $$$$ \int_0^L I_D dx = \mu_n W C_{ox} \int_0^{V_{DS}} \left[ V_{GS} - V_{TH} - V(x) \right] dV $$\$$ L I_D = \mu_n C_{ox} W \left[ (V_{GS} - V_{TH}) V - \frac{1}{2} V^2 \right] \Big|_0^{V_{DS}} \] \[ I_D = \mu_n C_{ox} \frac{W}{L} \left[ (V_{GS} - V_{TH}) V_{DS} - \frac{1}{2} V_{DS}^2 \right] \]$$

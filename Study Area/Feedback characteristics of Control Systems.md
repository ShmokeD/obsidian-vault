---
tags:
  - control-theory
  - college
  - college/3rd-sem
---

- reduces the error, and also the sensitivity of the system to parameter variation.


#### Effect of Parameter Variation in open loop system
![[Pasted image 20250219215152.png]]
$C(s) = G(s)R(s)$

for $\Delta G(s)$ change in $G(s)$ change in o/p,
$$C(s) + \Delta C(s) = [ G(s) + \Delta G(s) ] R(s)$$
Therefore,
$$\Delta C(s) = \Delta G(s)R(s)$$

#### Effect of Parameter Variation in closed loop systems

$$\frac{C(s)}{R(s)} = \frac{G(s)}{1+G(s)H(s)}$$


For corresponding changes in $C(s)$ and $G(s)$,
$$ C(s) + \Delta C(s) = \frac {G(s) + \Delta G(s)}{1 + (G(s) + \Delta G(s))H(s)}R(s)$$


as $G(s)H(s) >> \Delta G(s)H(s)$ ,
$$ C(s) + \Delta C(s) = \frac {G(s) + \Delta G(s)}{1 + G(s)H(s)}R(s)$$
therefore,
$$\Delta C(s) = \frac{\Delta G(s)R(s)}{1+ G(s)H(s)}$$

#### Sensitivity

If T is depending on K, 

then sensitivity = $\frac{\% \text{change in T}}{\% \text{change in K}}$
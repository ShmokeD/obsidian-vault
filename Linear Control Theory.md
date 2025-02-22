2025-02-17 16:44


Tags: #control-theory #college/3rd-sem

## Transfer Function

![[Pasted image 20250217164850.png]]



### [[Signal Flow Graph]]
	$$T=\frac{C(s)}{R(s)}=\frac{\Sigma_{i=1}^{N}P_{i}\Delta_{i}}{\Delta}$$

*Δ=1−(Sum of all individual loop gains)*

*+(sum of gain products of all possible two non touching loops)+(sum of gain products of all possible two non touching loops)*

*−(sum of gain products of all possible three non touching loops)+...*


### Transfer Function
- $C(s) = G(s)E(s)$
Ratio of laplace transform of O/P to I/P provided the initial conditions are zero.

***For the above feedback loop,*

$$\frac{C(s)}{R(s)} = \frac{G(s)}{1+G(s)H(s)}$$

*Note the value of the summing point

## Rules For Block Diagram



## [[Feedback characteristics of Control Systems]]


## Errors
![[Engineering Funda - Steady State Error Explained Basics, Definition, Derivation [BhYUV44KPUg - 840x473 - 4m33s].png]]

### Static Error Constants
- Positional Error Constant
$$K_P=\lim_{S\to0}{G}(S){H}(S)$$
- Velocity Error Constant
$$K_V=\lim_{S\to0}{SG}(S){H}(S)$$
- Acceleration Error Constant
  $$K_a=\lim_{S\to0}{S^2G}(S){H}(S)$$
### as





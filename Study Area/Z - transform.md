---
tags:
  - signal-processing
  - college
  - college/3rd-sem
  - transforms
---
2025-02-21 16:16

Used to analyze discrete time systems
- exists for energy power, neither energy nor power signals

$$ x[n] \rightleftarrows X[Z]$$
$$\sum_{n=0}^{\infty} x[n].Z^{-n}$$
where Z is a complex variable $Z = re^{j\omega}$ 
 

### Region of Convergence
- Region where Z transform exists


### Condition for existence of Z-transform
$$  |X[Z]| < \infty$$
$$ \sum_{n=-\infty}^{\infty} |x[n]r^{-n}| < \infty$$
if $r =1$
 $$\sum_{n=-\infty}^{\infty} |x[n]| < \infty$$
 which is same as Discrete Time [[Fourier Transform]]

### Properties
- Linearity:
	![[Pasted image 20250221163901.png]]
- Time Shifting
	![[Pasted image 20250221164152.png]]
- Time Scaling 
	![[Pasted image 20250221164400.png]]
- Time Reversal
	![[Pasted image 20250221164735.png]]
- Z- Scaling 
	![[Pasted image 20250221165208.png]]
- Conjugation
	![[Pasted image 20250221165238.png]]
	
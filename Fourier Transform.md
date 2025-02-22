2025-02-21 17:50


Tags: #transforms #college 

#### Continuous Time Fourier Transform
$$X(\Omega) = \int_{-\infty}^{\infty} x(t)e^{-j\Omega t}dt $$
where $\Omega = 2\pi/t$


#### Discrete Time Fourier Transform
$$ X(\omega) = \sum_{n= -\infty}^{\infty} x(n)e^{-j\omega n}$$
- periodic signal with period $2\pi$

__In digital filters, frequency is defined in the range of $2\pi$.
In analog filters, frequency is defined in the range of $-\infty$ to $\infty$.__
#### Discrete Fourier Transform
$$ X(k) = \sum_{n=0}^{N-1} x(n) e^{-j\frac{2\pi}{N}kn}$$

$$ X(k) = \sum_{n=0}^{N-1} x(n) \omega^{kn}_N \text{  where  }       \omega_N=e^{-j\frac{2\pi}{N}} $$
- $\omega_N=e^{-j\frac{2\pi}{N}}$ is called twiddle factor
- defined for finitduration signals (practically all signals).
![[Pasted image 20250221231552.png]]
![[Pasted image 20250221231949.png]]
 *Inverse of given matrix will be transpose since matrix is symmetric*

#### Inverse DFT
$$x(n) = \frac{1}{N} \sum_{k=0}^{N-1} x(k) e^{j \frac{2\pi}{N} kn}$$

## Properties


- Duality
 
![[Pasted image 20250221222515.png]]

$$x(t) \leftrightarrow X(F)$$
$$X(t) \leftrightarrow x(-F)$$

- Inner Product Preservation (Parseval's Identity)
	*Inner Product = Dot Product*
	Dot product of functions and their fourier transforms is same
$$<x(t), y(t)>\ =\ <X(F),Y(F)>$$
$$\int_{-\infty}^{\infty} x(t)y^*(t)dt$$ TODO: Ask Vaibhav about this

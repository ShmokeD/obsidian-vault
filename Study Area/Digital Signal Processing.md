2025-02-17 20:35


Tags: #college/3rd-sem #signal-processing #college 

## Sampling and Quantization
Digital signals are sampled, i.e. the value of the signal is taken and stored at constant time intervals. They are also quantized, i.e. the value of the signal is taken and stored to the nearest precision level.



#PCM #pulse-coded-modulation
^PCM
### PCM
- Standard sampling rate is 8 kHz.
- 256 Quantization levels ( 8 bits ).
- Standard transmission rate 8 * 10^3  * 256 = 64 kbps. 
- Used in landlines.
	- Subscriber to exchange is analog, where it's converted to PCM then transmitted.
	- Normally 30 calls are grouped together so they make 2 Mbps signal with 2 extra calls as signaling info.
	- Maximum bandwidth was 56 Mbps.

#linear-systems
# Linear  Time Invariant Systems
*Basic Assumption:
For an LTI system h(n), an input $x_{1}$  gives output $y_{1}$, $x_{2} \rightarrow y_{2}$.

 __A LTI system must follow these properties:__

- ### Additive Property : 
	## $a_{1}x_{1}(n) + a_{2}x_{2}(n) \rightarrow a_{2}y_{2}(n) + b_2y_2(n)$ , *$a_1,a_2$ can be complex
- ### Homogeneity Property:
	$x(t) \rightarrow y(t) \Rightarrow c x(t) \rightarrow c y(t)$
- ### Time Invariance Property:
	$x_1(n - n_0)  \rightarrow y_1(n - n_0)$


![[Pasted image 20250217212346.png]]


#convolution
# Convolution

#### Continuous
$$(f * g)(t) = \int_{-\infty}^{\infty} f(\tau) g(t - \tau) \, d\tau$$

#### Discrete
$$(f * g)[n] = \sum_{k=-\infty}^{\infty} f[k] g[n - k]$$


- (N + M - 1) samples , where N, M are sizes of both signals
- Can be done using matrices by writing a matrix of products and adding diagonals:
	![[Pasted image 20250217224237.png]]
- Matrix Form:
	**For Convolving 2 matrices {3,2,4} and {5,3,4}
	![[Pasted image 20250218003706.png]]

## Circular Convolution

- `max(N,M)` samples, where N,M, are sizes of both signals
$$y[n] = \sum_{k=0}^{N-1} x[k] \cdot h[(n-k) \mod N]$$
- Length of all signals is P which is `max(N,M)
- Circulant Matrix will also be Toeplitz matrix.
## Linear Convolution from Circular Convolution
- Add extra zero padding to make lengths of both matrices equal. 


#fourier-transform
# Fourier Transform
Refer to [[Fourier Transform]]






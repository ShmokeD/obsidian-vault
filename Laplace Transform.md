---
tags:
  - transforms
  - laplace-transform
  - "#control-theory"
---
## Formula
$$F(s)=\int_{0}^{+\infty}f(t)\cdot e^{-s\cdot t}\cdot d t$$

- If X is the random variable with probability density function, say f, then the Laplace transform of f is given as the expectation of: $$L({f}(S)) = E[e^{-sX}]$$, which is referred to as the Laplace transform of random variable X itself. 

| Sl No. | Function $f(t)$                    | Laplace Transform $L(f(t))$                                            |     |
| ------ | ---------------------------------- | ---------------------------------------------------------------------- | --- |
| 1      | $1$                                | $\frac{1}{s}$                                                          |     |
| __2__  | $t^n$ at $t = 1, 2, 3, \dots$      | $\frac{n!}{s^{n+1}}$                                                   |     |
| 3      | $\sqrt{t}$                         | $\frac{\sqrt{\pi}}{2s^{3/2}}$                                          |     |
| 4      | $\sin(at)$                         | $\frac{a}{s^2 + a^2}$                                                  |     |
| 5      | $t \sin(at)$                       | $\frac{2as}{(s^2 + a^2)^2}$                                            |     |
| 6      | $\sin(at + b)$                     | $\frac{s \sin(b) + a \cos(b)}{s^2 + a^2}$                              |     |
| 7      | $\sinh(at)$                        | $\frac{a}{s^2 - a^2}$                                                  |     |
| 8      | $e^{at} \sin(bt)$                  | $\frac{b}{(s - a)^2 + b^2}$                                            |     |
| 9      | $e^{ct} f(t)$                      | $F(s - c)$                                                             |     |
| 10     | $f'(t)$                            | $sF(s) - f(0)$                                                         |     |
| 11     | $e^{at}$                           | $\frac{1}{s - a}$                                                      |     |
| 12     | $t^p$, at $p > -1$                 | $\frac{\Gamma(p+1)}{s^{p+1}}$                                          |     |
| 13     | $t^{n - 1/2}$ at $n = 1, 2, \dots$ | $\frac{(1 \cdot 3 \cdot 5 \dots (2n-1)) \sqrt{\pi}}{2n s^{(n + 1/2)}}$ |     |
| 14     | $\cos(at)$                         | $\frac{s}{s^2 + a^2}$                                                  |     |
| 15     | $t \cos(at)$                       | $\frac{s^2 - a^2}{(s^2 + a^2)^2}$                                      |     |
| 16     | $\cos(at + b)$                     | $\frac{s \cos(b) - a \sin(b)}{s^2 + a^2}$                              |     |
| 17     | $\cosh(at)$                        | $\frac{s}{s^2 - a^2}$                                                  |     |
| 18     | $e^{at} \cos(bt)$                  | $\frac{s - a}{(s - a)^2 + b^2}$                                        |     |
| 19     | $t^n f(t)$ at $n = 1, 2, 3, \dots$ | $(-1)^n F_n s$                                                         |     |
| 20     | $f''(t)$                           | $s^2 F(s) - sf(0) - f'(0)$                                             |     |
| 21     | $f(t-a)$                           | $F(s)e^{-as}$                                                          |     |
|        |                                    |                                                                        |     |

## Relation with Convolution
$${\mathsf{L}}^{-1}\left\{{\mathsf{F}}{\big(}{\mathsf{s}}{\big)}{\mathsf{G}}{\big(}{\mathsf{s}}{\big)}\right\}={\big(}{\mathsf{f}}^{*}{\mathsf{g}}{\big)}{\big(}{\mathsf{t}}{\big)}$$
### Bilateral Laplace Transform 
$$F(s)=\int_{-\infty}^{+\infty}e^{-s t}f(t)d t$$

## x1,...xn SR sample of geom,
## pmf f(x; phi) = phi(1-phi)^x
## x in Z
## mean(theta) = (1-phi)/phi,
## var (1-phi)/phi^2
n=1000
phi = 0.2
data = rgeom(n, phi)
est_phi = (n-1)/(n - 1 + sum(data))
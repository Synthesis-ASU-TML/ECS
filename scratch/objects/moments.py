from pylab import *

a = genfromtxt('moments_with_circles.txt', delimiter=' ')
b = genfromtxt('moments_without_circles.txt', delimiter=' ')

print a.shape, b.shape


f=figure(figsize=(60,60))

for i in range(a.shape[1]):
	for j in range(i, a.shape[1]):
		idx = i*a.shape[1]+j+1
		print i+1,j+1,idx
		subplot(a.shape[1],a.shape[1],idx)
		scatter(a[:,i], a[:,j],s=1)
		scatter(b[:,i], b[:,j],sW=1)

f.savefig("foo.pdf", bbox_inches='tight')

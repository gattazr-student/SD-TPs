testfonction<-function()
{ 
	par(mfrow=c(2,2))
	x<-A$Chest
	y<-A$hips
	plot(x,y)
	abline(lm(y~x))
	hist(x)
	hist(y)
	plot(0,0,type="n", xlim=c(0,100), ylim=c(0,10))
	lines(1:100,sqrt(1:100))
	title("racine carrée")

}


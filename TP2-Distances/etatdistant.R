etatdistant<-function(x)
{
	D=dist(x, method = "euclidean", diag = FALSE, upper = FALSE, p = 2)
	Dmat<-as.matrix(D)
	indice<- col(Dmat)[Dmat == max(D)]
	USArrests[indice,]
}
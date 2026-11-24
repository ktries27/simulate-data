#simulate and plot data
#katie riesberg
#katherine.riesberg@gmail.com
#2026-11-24

#simulate predictor variable
predictor<- rnorm(n=100) 
#simulate response variable with some noise
response <- 2*predictor+ rnorm(n=100, sd=0.2)

#plot the data
plot(x=predictor, y=response)
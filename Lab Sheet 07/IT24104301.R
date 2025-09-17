setwd("C:\\Users\\Vidhara\\Desktop\\Lab07")
getwd()

##Question1
# Uniform Distribution  
# Let X be the random variable denoting how many minutes after 8:00 a.m. the train arrives.  
# To find P(10 < X < 25), we calculate it as P(X ≤ 25) − P(X ≤ 10).  
punif(25,min=0,max=40,lower.tail = TRUE)-punif(10,min=0,max=40,lower.tail = TRUE)

##Question2
# Exponential Distribution  
# The random variable X follows an exponential distribution with rate λ = 0.5.  
# The task is to find P(X ≤ 5).  
# Use the cumulative probability (≤) when the "lower.tail" argument is set to TRUE. 
pexp(5,rate=0.33,lower.tail = TRUE)

##Question3
# Normal Distribution  
# The random variable X follows a normal distribution with mean μ = 100 and standard deviation σ = 15.  
##part i
# The task is to find P(X > 130).  
# Since probabilities are usually expressed in terms of (≤),  
# we use the relation: P(X > 130) = 1 − P(X ≤ 130).  
1-pnorm(130,mean = 100,sd=15,lower.tail = TRUE)
##part ii
# The task is to determine the value of x such that P(X ≤ x) = 0.95.
qnorm(0.95,mean = 100,sd=15,lower.tail = TRUE)

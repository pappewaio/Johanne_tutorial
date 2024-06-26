# What is a function

source("R/utils.R")

# run functions
hello_phrase()
hello_phrase_with_argument("jesper", "johanne")

# We can now introuce a number of people 
p1 <- c("Jesper","Morten","Kajsa")
p2 <- c("Mishca","Andrew","Sonja")

# vectorized version (most optimized, but needs experience)
# vectorized because it "simultaneously" performs many operations, compared to a loop where you only perform one operation at a time.
greeting_introduction(p1,p2)

# for loop version
for (i in 1:length(p1)){
  greeting_introduction(p1[i],p2[i])
}

# some other examples of for loops
for (i in c(1,2,4,5)){
  print(i)
}

# this function uses an if-clause to decide wether to great or not
greeting_maybe(p1,p2)



# What is a function

# It is defined like this
a <- function(){
    print("hej")
}
# run function
a()

# Use input argument
a <- function(x,y){
    toprint <- paste("hej ", x, "have you met ", y, sep="")
    print(toprint)
}

a("jesper", "johanne")

# But it is very important with a descriptive name for a function
greeting_introduction <- function(x,y){
    toprint <- paste("hej ", x, "have you met ", y, sep="")
    toprint
}

# We can now introuce a number of people 
p1 <- c("Jesper","Morten","Kajsa")
p2 <- c("Mishca","Andrew","Sonja")

# vectorized version (most optimized, but needs experience)
greeting_introduction(p1,p2)

# for loop version
for (i in 1:length(p1)){
  greeting_introduction(p1[i],p2[i])
}

# some other examples of for loops
for (i in c(1,2,4,5)){
  print(i)
}


# a function with an if clause
greeting_maybe <- function(p1,p2){
  for (i in 1:length(p1)){
   if(p2[i]=="Sonja"){
     print(greeting_introduction(p1[i],p2[i]))
   }else{
     print("no greeting")
   }
  }
}

greeting_maybe(p1,p2)

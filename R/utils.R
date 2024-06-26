# It is defined like this
hello_phrase <- function(){
    print("hej")
}

# Use input argument
hello_phrase_with_argument <- function(x,y){
    toprint <- paste("hej ", x, " have you met ", y, sep="")
    print(toprint)
}

# It is very important with a descriptive name for a function
greeting_introduction <- function(x,y){
    toprint <- paste("hej ", x, " have you met ", y, sep="")
    toprint
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

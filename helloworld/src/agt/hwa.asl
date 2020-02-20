// hwa.asl
//We start with a system having a single 
//and very simple agent that just prints out a message using the following plan written in 
//(and stored in a file called hwa.asl):
+!say(M) : true <- .print(M).



//saying something, this something is the variable and it has been named M,
// note that the variable is always in upper case
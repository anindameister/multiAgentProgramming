// commanding_arunava.asl
+!say(M) <- .print(M);
            .send(bela,achieve,say("you tell me, you're becoming more handsome everyday, how?'")).
            
 //Some coordination is required so that arunava prints first and bela later.
 // We can solve the problem with arunava sending a to bela as soon as its message is printed. 
            //The new program is as follows (to be included in a file named arunava.asl):
// arunava.asl
{ include("$jacamoJar/templates/common-cartago.asl") }
sincere(bela).
+happy(arunava)[source(A)] : sincere(A) <- !say(hello).
+!say(X) : not today(monday) <- .print(X); .wait(500); !say(X).
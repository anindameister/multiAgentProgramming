// ashim.asl
sincere(alice).
+happy(ashim)[source(A)] : sincere(A) <- !say(hello).
+!say(X) : not today(monday) <- .print(X); .wait(500); !say(X).
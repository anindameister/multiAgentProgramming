// alice.asl

!start.

+!start
   <- .send(bob,tell,happy(bob));
      .send(bob,tell,happy(alice));
      .wait(2000);
      .send(bob,tell,happy(morgana)).
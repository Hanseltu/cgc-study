For each source code of the cgc program, I add a "fprint" before and after the location of errors reported by KLEE (changed source code are in `challenge-debug` folder).

I just replay it using klee-replay tool and from the results (in this folder, please ignore the output of`++Debug` or `KLEE-REPALY`), and we may be clear about which execution path that the given test case exercise. As we still don't know how to use GDB to debug it, we may guess whether the error can be reproduced by the corresponding test cases. 

Again, suffix with `patched` means replay it with a patched binary of cgc programs. 

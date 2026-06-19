#include"HCF.h"

int HCF(int X, int Y){            
    while(Y){           // For calcluating the HCF of A aand B.
        int rmdr = X%Y; 
        X = Y;
        Y = rmdr;
    }
 return X;      // Returns the HCF value of A and B.
}

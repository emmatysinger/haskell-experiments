module PTfunctions where
hi a b = b
quadraticVertex a b c = -b / (2 * a)
quadraticDiscriminant a b c = b^2 - 4 * a * c
quadraticRealSolutionQty a b c = if quadraticDiscriminant a b c < 0
                                    then 0 
                                    else if quadraticDiscriminant a b c > 0
                                            then 2
                                            else 1
convertFtoC f = (f - 32) / 1.8
convertCtoF c = 1.8 * c + 32
convertTemp t x = if x == "c"
                    then convertCtoF t
                    else convertFtoC t 
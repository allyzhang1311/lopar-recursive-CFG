define NP1 "people " ["who need people "]*;
define NP2 "people " ["who " NP1 "need "]*;
define S [NP1 | NP2] "need " [NP1 | NP2];

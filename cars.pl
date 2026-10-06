59 ?- consult('C:/Users/malak/Desktop/cars.pl').
true.

60 ?- can_buy(100000, black).
With 85000 you can purchase the car honda in black
true ;
false.

61 ?- can_buy(100000, white).
With 75000 you can purchase the truck toyota in white
true.

62 ?- can_buy(100000, yellow).
false.

63 ?- can_buy(100000).
With 95000 you can purchase the car toyota
true ;
With 85000 you can purchase the car honda
true ;
With 75000 you can purchase the truck toyota
true ;
With 60000 you can purchase the truck honda
true ;
With 30000 you can purchase the truck nissan
true.

64 ?-

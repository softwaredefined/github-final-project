1. 1
2. 2
3. 3
4. 4
5. 5
6. 6
7. 7
8. 8
9. 9
10. 10
11. 11
12. 12
13. 13
14. 14
15. 15
16. 16
17. 17
18. 18
19. 19
20. 20
21. 21
22. 22
23. 23
24. 24
25. 25
26. 26
27. 27
28. 28
1. #!/bin/bash
2. # This script calculates simple interest given principal,
3. # annual rate of interest and time period in years.
4. 
5. # Do not use this in production. Sample purpose only.
6. 
7. # Author: Upkar Lidder (IBM)
8. # Additional Authors:
9. # softwaredefined
10. 
11. # Input:
12. # p, principal amount
13. # t, time period in years
14. # r, annual rate of interest
15. 
16. # Output:
17. # simple interest = p*t*r
18. 
19. echo "Enter the principal:"
20. read p
21. echo "Enter rate of interest per year:"
22. read r
23. echo "Enter time period in years:"
24. read t
25. 
26. s=`expr $p \* $t \* $r / 100`
27. echo "The simple interest is: "
28. echo $s

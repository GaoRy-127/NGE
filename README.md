# NGE

Naive Gauss Elimination on matlab and solve Ax=b simultaneous equation model
<br/><br/>

## Basic Idea
The Psedocode of this code is  

   > <img src = "https://github.com/GaoRy-127/NGE/blob/main/psedocode.png" width="300" height="380">  
 
## Discription
 * First
   > Get Matrix A and b. 
   ```
        coe = readmatrix('A.xlsx');     
        con = readmatrix('b.xlsx');
    ```
   > In this way you should make 'Excel file' and input values there.    
        
   > Or You can get A and b directly
   ```
        coe = [A1 A2 A3 (...); (...); ];     
        con = [b1 ; b2; b3; (...) ];  
    ```
 
 * Second  
   > Program will run and show _**Upper Triangular Matrix**_ and and anw 
   
 * Third   
  
   Program will stop in 3 situations.
   + First, when error is bigger than lastest one.
   + Second, when the error value converge to the error value you set
   + Third, when the number of iteration reaches to number you set

## Others..   
 * I made this code to do my college assignment.   
   After making this, I compare mine with [the codes](https://kr.mathworks.com/matlabcentral/fileexchange/68885-the-newton-raphson-method) that uploaded at Mathworks homepage.   
   And then, I thought,   
   > _"oh shit, my code is more **user friendly** than uploaded codes."_  
   > 
   > **(Actually, it's not. Just my opinion)** 
      
  * I am hoping that my code can help other undergraduate students' assignments

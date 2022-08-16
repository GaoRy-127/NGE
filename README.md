# NGE

Naive Gauss Elimination on matlab and solve **Ax=b** simultaneous equation model
<br/><br/>

## Basic Idea
The Psedocode of this code is  

   > <img src = "https://github.com/GaoRy-127/NGE/blob/main/psedocode.png" width="300" height="380">  
 
## Discription
 * First
   > Get Matrix A and b. That's what I do.
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
   > Program will run and show _**Upper Triangular Matrix**_ and and answer   
   
 * Third   
   > Actually, there is better way to solve simultaneous equation
   > You can use "backslash \\"      
   ```
        Xprof= (coe\con).' 
    ```
   > If you add this line to your script file, you can see that answer is same.


## Others..   
 * I uploaded only function m-file. So, you should write your own script m-file. 
 * I made this code to do my college assignment.   
 * I use Excel to input values, because it is inconvenient to enter a matrix in a matlab.
 * I am hoping that my code can help other undergraduate students' assignments.

##  1: Dynamic arrays.
* Code for the four questions:
	* What are the platforms in the table.
		* `=TRANSPOSE(UNIQUE(Table5[Platform]))`
	* What games have more than 1 million Japanese sales
		* `=TRANSPOSE(FILTER(Table5[Name];Table5[JP_Sales]>1))`
	* Display the games sorted by year.
		* `=TRANSPOSE(SORTBY(Table5[Name];Table5[Year]))`
	* Make a sorted list of European sales.
		* `=TRANSPOSE(SORTBY(Table5[Name];Table5[Year]))`
* Remember  to comment on the `#SPILL` error.

## 2: Using SEQUENCE
* Mention the row times columns convention together with the RC Cars memnomic. 

## 3: Applications of SEQUENCE.
* **Summing odd numbers**:
	* Old way: Use flash fill on odd numbers.
	* Old way 2: Use flash fill on all numbers, then use  `=MOD(A34;2)=1` to make a row of `TRUE` only for odd numers.
	* New way: `=SUM(SEQUENCE(15;1;1;2))`. (There are exactly 15 odd numbers less than thirty.)
	* 
## 4: `LAMBDA` and the name manager
* First answer: `=LAMBDA(x;1+x)(A16)`.
* Second answer: `=LAMBDA(x;y;x+y)(A36;B36)`.
* Third answer: Press CTRL+F3 and enter the function `TWOSUM = LAMBDA(x;y;x+y);;`
* Third answer: Show how to do it without the shortcut too. (Formulas -> Name manager.)
## 5: Using `LAMBDA`
* **First question:**
	* Old way: Fill a row with 1,2,3...,30. Then square them,
	* New way (1): `=TRANSPOSE(MAP(SEQUENCE(30);LAMBDA(x;x^2)))`
	* New way (2): `=MAP(SEQUENCE(1;30);LAMBDA(x;x^2))`
* **Second question:**
	* Old way: Fill in, square, and use sum.
	* New way: `=SUM(MAP(SEQUENCE(30);LAMBDA(x;x^2)))`
*  **Third question:**
	* New way: `=SUM(MAP(SEQUENCE(15;;1;2);LAMBDA(x;x^2)))`
* **Fourth question:**
	* Old way: Use intermediate calculations.
	* New way: `=AVERAGE(MAP(A87:J87;LAMBDA(x;ABS(x-MEDIAN(A87:J87)))))`.

## 6: Advanced formula environment
#### Code for dot product.
```
/**
 * Calculate the dot product of four cells.
 */

DOTPRODUCT = LAMBDA(a; b; c; d; a * b + c * d);;
```

#### Code for three sums.
```
/**
 *A summer function for three numbers.
 */
 
THREESUM = LAMBDA(x;y;z;x+y+z)
```

#### Code for arrays
```
=XLOOKUP(D163;GRADES_CUTTOFFS;GRADES_LETTERS;;-1)
```

## 7 Uses of `MAP`
#### Task 1
##### Old way
* Fill in numbers
* Use `=IF(MOD(A13;2)=0;SQRT(A13);A13^2)`.
* Then sum.

##### New way
`=SUM(MAP(SEQUENCE(15);LAMBDA(x;IF(MOD(x;2)=0;SQRT(x);x^2)))`

#### Task 2
```
/**
 * Sum the numbers from 1 to n when the odd numbers are squared and even numbers are taken the root of.
 */

COMPLEXSUM = LAMBDA(n;SUM(MAP(SEQUENCE(n);LAMBDA(x;IF(MOD(x;2)=0;SQRT(x);x^2)))));;
```

#### Task 3
**New way:** `=MAP(C110:C121;LAMBDA(x;x="DS"))`

## 8: `BYROW`
#### Task 1
`=BYROW(G14:H25;LAMBDA(x;SUM(x)))`

#### Task 2
**Old**: `=IF(F61="Nintendo";G61;H61)`
**New:** `=BYROW(F61:H72;LAMBDA(x;IF(INDEX(x;1;1)="Nintendo";INDEX(x;1;2);INDEX(x;1;2))))`

## 9: `TEXTSPLIT`
Wordcount is done with `=COLUMNS(TRIM(TEXTSPLIT(C39;" ")))`.

## 10: `TEXTJOIN`

## 11: `RANDARRAY`
#### Task 1
* `=TRANSPOSE(RANDARRAY(10000;;1;6;TRUE))`
* `=AVERAGE(B16#)`
* `=STDEV.P(B16#)`

#### Task 2
* Formula: `=TRANSPOSE(NORM.INV(RANDARRAY(1000);0;1))`
* Select data to make chart.

## 12: Counting dice
* Use RANDARRAY(10000;6;1;6;TRUE) and make column of sums.
* The probability is `=COUNTIFS(G15:G10014;24)/ROWS(A15:G10014)`.









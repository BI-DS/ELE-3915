#NULL!	1
#DIV/0!	2
#VALUE!	3
#REF!	4
#NAME?	5      
#NUM!	6
#N/A	7
#SPILL!	9
#CALC!	14

Note: Remember CTRL+DOWN

Note: Can use CTRL+SPACE

Note: Can write the formulas; don't have to select.

Note: Absolute vs. relative references
Cut and paste.

#NAME?	=ZUM(A5:A14)	Excel doesn't recognize something (i.e., ZUM).
#DIV/0!	1/0	Division by 0.
#NUM!	=GEOMEAN(1;-1)	Calculation is not possible on the given data!
#VALUE!	=LOLkek/2	Input not of the valid type.


Number	33.13	mar.14
Text	LOLkek	"LOLkek" 🦆
Logical value	TRUE	FALSE
Error	#DIV/0!	#VALUE!


=TYPE(x)
1: Number
2: Text
4: Logical value
16: Error
64: Dynamic array


Sales	Evaluation	
0	Bad!	=IF(A40>10;"Good!";"Bad!")
10	Bad!	
11	Good!	

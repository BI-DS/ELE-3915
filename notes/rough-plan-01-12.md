Link for the course: https://programmeinfo.bi.no/nb/kurs/ELE-3915/2023-var

## Rough plan
***Prerequisites:*** Basic understanding of how to apply formatting and using a computer program. 

***Recommendation:*** Take the Learnsey course. (Or maybe have this a prerequisite?)

**Main point:** The lectures on coursea are approximately 45 minutes of video each. Thus I should be able to cover two such lectures in one of my lectures. 

But some of these lectures are too boring and basic.


**Basics:** https://www.coursera.org/learn/excel-essentials/home/ and Learnsey

**Basics 3-4:** [Excel Fundamentals for Data Analysis - Welcome and critical information | Coursera])

**Power query:** https://www.coursera.org/learn/excel-power-tools/home

**Data visualization and pivot tables:** https://www.coursera.org/learn/excel-data-visualization/home

## Classical formulas

| Name | Purpose |
| ---        | ---            |
| `INDEX` |  |
| `MATCH` |  |
| `VLOOKUP` | Lookup element in a range. But [there are good reasons to prefer INDEX and MATCH over VLOOKUP](https://www.perfectxl.com/excel-tools/perfectxl-risk-eliminator/prefer-index-match-over-vlookup/). It is arguably superseeded by [XLOOKUP](https://www.youtube.com/watch?v=xnLvEhXWSas&t=126s&ab_channel=LeilaGharani) too.
| `HLOOKUP` | | 
## Dynamic

| Name    | Purpose | Comments |
| ---    | ---           |
| [`BYCOL`](https://exceljet.net/functions/bycol-function) | Apply `LAMBDA` function to each column of an array. |
| [`BYROW`](https://exceljet.net/functions/byrow-function) | Apply `LAMBDA` function to each row of array.|
| [`CHOOSECOLS`](https://exceljet.net/functions/choosecols-function) | | 
| [`CHOOSEROWS`](https://exceljet.net/functions/chooserows-function) | | 
| [`DROP`](https://exceljet.net/functions/drop-function) | Drop elements from array.| 
| [`EXPAND`](https://exceljet.net/functions/expand-function) | Expand array. |
| [`FILTER`](https://exceljet.net/functions/filter-function) | Filter an array by another array. |
| [`HSTACK`](https://exceljet.net/functions/hstack-function) | Stack arrays horizontally. | 
| [`MAKEARRAY`](https://exceljet.net/functions/makearray-function) | Make an array by calculating `LAMBDA` functions element-wise. |
| [`SEQUENCE`](https://exceljet.net/functions/sequence-function) | Generate numbers in a sequence.| 
| [`TAKE`](https://exceljet.net/functions/take-function) | Take the $n$ first elements of an array. | 
| [`TEXTAFTER`](https://exceljet.net/functions/textafter-function) | Return an array of $k$ words after a delimiter. | 
| [`TEXTBEFORE`](https://exceljet.net/functions/textbefore-function) | Return an array of $k$ words before a delimiter.| 
| [`TEXTSPLIT`](https://exceljet.net/functions/textsplit-function) | Split text by delimiter and return an array. | 
| [`TOCOL`](https://exceljet.net/functions/tocol-function) |  |
| [`TOROW`](https://exceljet.net/functions/torow-function) |  |
| [`UNIQUE`](https://exceljet.net/functions/unique-function) | | 
| [`VALUETOTEXT`](https://exceljet.net/functions/valuetotext-function) | | 
| [`VSTACK`](https://exceljet.net/functions/vstack-function) | | 
| [`WRAPCOLS`](https://exceljet.net/functions/wrapcols-function) | | 
| [`WRAPROWS`](https://exceljet.net/functions/wraprows-function) | | 
| [`XLOOKUP`](https://exceljet.net/functions/xlookup-function) | Lookup values in an array. | 
| [`XMATCH`](https://exceljet.net/functions/xmatch-function) |  | 


## Lectures
1. Classical Excel basics (i)
	1. **Summary:** Navigation, editing, and basic formulas.
	2. **Coursera:**
		1. [The Excel World Championship Is the Internet at Its Best - The Atlantic](https://www.theatlantic.com/technology/archive/2022/12/world-cup-microsoft-excel/672320/)
		2. Video 1: [Practice Video: Taking Charge of Excel | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/wn0Z7/practice-video-taking-charge-of-excel)
			1. Menus
			2. Cell and active cell
			3. Status bar
			4. Worksheets
		3. Video 2: 
			1. Navigation
			2. Selection
			3. Crosses
				1. Thin black cross for move
				2. White cross for select
				3. Black cross for copying
			4. Undo and redo
			5. Selecting rows and columns
			6. Shift-click
			7. Control-select
		4. Video 3: [Practice Video: View Options | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/Axtuc/practice-video-view-options)
			1. Zooming
			2. Freeze panes
		5. Video 4: [Practice Video: Data Entry, Data Types, Editing and Deleting | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/tB4tG/practice-video-data-entry-data-types-editing-and-deleting)
			1. Tab and enter
			2. Single-click and double-click
			3. Escape while editing
			4. Using F2
			5. Data types: Data, text, and date.
		6. Video 5: [Practice Video: Fill Handle | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/a12LP/practice-video-fill-handle)
			1. Many different options.
			2. Flash fill for pattern matching.
		7. Video 6: [Copy and Paste | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/YetIO/copy-and-paste)
			1. Just copying and pasting.
		8. Video 7: [Templates | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/ON7ee/templates)
			1. Just telling the audience that templates exist.
		9. Video 2-1: [Practice Video: Formulas | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/BFqwi/practice-video-formulas)
			1. Simple intro to "=A1 + A2" type formula.
			2. +,-,/,`*`
		10. Video 2-2: [Practice Video: Formulas in Context | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/n5QlB/practice-video-formulas-in-context)
			1. Copying formulas using fill handles.
			2. In a real data set.
		11. Video 2-3: [Practice Video: Functions I: SUM and AUTOSUM | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/DCnDp/practice-video-functions-i-sum-and-autosum)
			1. SUM operates on ranges.
			2. AUTOSUM, but easy to use SUM directly.
		12. Video 2-4: [Practice Video: Functions II: AVERAGE, MIN and MAX | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/aiU3Y/practice-video-functions-ii-average-min-and-max)
			1. Function helpers.
		13. Video 2-5: [Discussion: Absolute Cell References | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/dAkjZ/discussion-absolute-cell-references)
			1. Absolute and relative cell references.
			2. Good example using commision rates.
		14. Video 2-6: [Practice Video: Absolute Cell References | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/N5ZBZ/practice-video-absolute-cell-references)
			1. Can use F4 for absolute cell references.
		15. Video 2-7: [Practice Video: Calculations across sheets | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/SNWKZ/practice-video-calculations-across-sheets)
			1. Just write = and enter.
		16. Video 2-8: [Excel Options | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/3gXF0/excel-options)
			1. Not relevant I think.
	3. **Plan:**
		1. **Short intro to the course.** Some tips about how to study; be sure to use extra resources, try to find exercises on your own.
			1. The online and desktop versions are different. We will use both.
		2. **Super basics.**
			1. Menus
			2. Cell and active cell
			3. Ranges
			4. Status bar
			5. Worksheets
		3. **Navigation.**
			1. Selection
				1. Crosses
					1. Thin black cross for move
					2. White cross for select
					3. Black cross for copying
			2. Undo and redo
			3. Selecting rows and columns
			4. Shift-click
			5. Control-select
		4. **Viewing.**
			1. Zooming
			2. Freeze panes
		5. **Editing.**
			1. Tab and enter
			1. Single-click and double-click
			2. Escape while editing
			3. Using F2
			4. Data types: Data, text, and date.
		6. **Fill handle.**
			1. Many different options.
			2. Flash fill for pattern matching.
		7. **Copy and paste.**
		8. **Simple formulas.**
			1. Simple intro to "=A1 + A2" type formula.
			2. +,-,/,`*`
		9. **Copying formulas using fill handles.**
		10. **Sum and autosum.**
		11. **Average, prod, min, and max**
			1. These are functions of one range only!
		12. **Absolute and relative references.**
			1. Use commission rate. 
		13. **Calculations across sheets.**
	5. **Setup.**
		1. Pretend that it is an easy job interview.
		2. 
2. Classical Excel basics (ii) 
	1. Formulas with multiple arguments.
		1. IF
		2. BOOLEANS
		3. SUMPRODUCT
		4. COUNTIF; SUMIF; AVERAGEIF
	2. Formulas for working text.
		1. 
	3. [Week 3 Introduction | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/0gsv1/week-3-introduction)
		1. [Practice Video: Formatting | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/8I8B5/practice-video-formatting)
			1. Font size, color, bold.
		2. [Practice Video: Borders | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/J3hYe/practice-video-borders)
			1. (a) Try to follow table rules.
			2. (b) You can also use data tables (which we will cover soon.)
			3. (c) It's a good idea to separate data and formatting. (Again, l8r.)
		3. [Practice Video: Alignment Tools | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/JIe35/practice-video-alignment-tools)
			1. Horizontal and vertical alignment.
			2. Angular too.
		4. [Practice Video: Format Painter | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/UWZ0X/practice-video-format-painter)
			1. Format painter copies only the formatting, in an intelligent way.
			2. Clear formats.
			3. Removing content does not clear the format!
		5. [Practice Video: Number Formats | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/BWk6B/practice-video-number-formats)
			1. Number formats.
			2. Currency and accounting.
			3. Data.
		6. [Practice Video: Styles and Themes | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/4lrwS/practice-video-styles-and-themes)
		7. [Graphics | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/iii6m/graphics)
	4. [Week 4 Introduction | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/9hrWN/week-4-introduction)
		1. [Practice Video: Managing Rows and Columns | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/VFDYn/practice-video-managing-rows-and-columns)
			1. Use the delete button.
			2. "Hide" button.
		2. [Practice Video: Find and Replace | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/Mh7bc/practice-video-find-and-replace)
		3. [Practice Video: Filtering | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/6EN19/practice-video-filtering)
		4. [Practice Video: Sorting | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/ZHBSn/practice-video-sorting)
		5. [Practice Video: Conditional Formatting | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/loCxY/practice-video-conditional-formatting)
		6. 
	5. Week 6.
		1. [Practice Video: Basic Chart Types: Pie, Column and Line Charts | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/kPfp4/practice-video-basic-chart-types-pie-column-and-line-charts)
		2. [Practice Video: Move and Resize Charts | Coursera](https://www.coursera.org/learn/excel-essentials/lecture/aEzoA/practice-video-move-and-resize-charts)
3. Classical Excel basics (iii)
	1. Tables: Automized conditional formatting, data validation, and formulas.
		1. [Introduction to Tables | Coursera](https://www.coursera.org/learn/excel-data-analysis-fundamentals/lecture/s39Og/introduction-to-tables)
	2. Advanced formulas.
	3. The LOOKUP functions
		1. VLOOKUP
		2. HLOOKUP
	4. INDEX MATCH
	5. Nested IFs.
4. Dynamic arrays and lambda
	1. Advanced Formula Environment and lambdas.
	2. Dynamic arrays: 
		1. What are these things?
		2. Key functions. [Dynamic array formulas in Excel | Exceljet](https://exceljet.net/articles/dynamic-array-formulas-in-excel)
			1. FILTER,
			4. SORT,
			5. SORTBY,
			6. UNIQUE,
			7. XLOOKUP,
			8. XMATCH.
	4. Many functions: [350 Excel Functions | Exceljet](https://exceljet.net/functions#Dynamic-array)
		1. TRANSPOSE
		2. RANDARRAY
		3. SEQUENCE
		4. Array constants.
		5. Wrapping and `#SPILL!`
	5. LAMBDAS and dynamic arrays.
		1. MAP
		3. BYROW and BYCOL
		4. REDUCE
		5. SCAN
		6. MAKEARRAY
	6. Harder reduce.
		1. Use `SUBSTITUTEALL`.
	7. Doing many things: Recursive LAMBDAS
		1. Mention, but don't emphasize.
		2. [Excel RECURSIVE Lambda - Create loops with ZERO coding! - YouTube](https://www.youtube.com/watch?v=L7s6Dni1dG8&ab_channel=LeilaGharani)
	8. More dynamic array functions: [Breaking News! We FINALLY get the Excel functions we've been Wanting! - YouTube](https://www.youtube.com/watch?v=VWcLM6_Q_00&ab_channel=LeilaGharani)
		1. TOCOL
		2. TEXTSPLIT (split to cols).
		3. TEXTAFTER
		4. TEXTBEFORE
		5. HSTACK
		6. WRAPROWS
		7. WRAPCOLS
		8. TAKE
		9. DROP
		10. CHOOSECOLS
		11. CHOOSEROWS
		12. EXPAND
		13. 
5. Dynamic arrays and lambda (ii)
	1. Using [`LET`]([Excel LET function | Exceljet](https://exceljet.net/functions/let-function)) to define variables.
6. Data visualization and pivot tables
7. Power query (i)
8. Power query (ii)
9. Power pivot and DAX
10. TypeScript programming (i)
	1. Variables and types
	2. Basic arithmetic
	3. Functions
11. TypeScript programming (ii)
	1. Objects: 
12. TypeScript programming (iii)
13. TypeScript programming (iv)
14. TypeScript in Excel  

## Lecture notes
### TypeScript programming (i)
* **Primitive JavaScript values.** A list can be found [here](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Data_structures).
	* `Undefined` and `Null`.
	* Core primitives: `Boolean`, `Number`, and `String`.
	* Specialized: `BigInt` and `Symbol`.
* **Arrays:** Unnamed collection of objects.
* **Functions:** Takes input vales and does something with them.

## TypeScript resources
* [The TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/intro.html) is official but written for programmers. 

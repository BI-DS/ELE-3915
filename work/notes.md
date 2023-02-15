https://www.reddit.com/r/educationalgifs/comments/3nc4fc/how_to_improve_excel_tables_with_minimalism_xpost/


## Exercise ideas

* Using FILTER and UNIQUE. https://www.reddit.com/r/excel/comments/10zfjg8/a_hard_formula_for_you_guys_that_would_spare_my/

### Using FILTER and COUNTIFS to count occurences
https://www.reddit.com/r/excel/comments/10zocml/countifs_with_months_and_data_variable/

* Here we could use a COUNTER function, which should maybe be implemented in TS.
* This example uses MONTH

### Find numbes that sum to 80%.
* https://www.reddit.com/r/excel/comments/10zwews/excel_advanced_cells_formatting_for_highest/
* Also uses conditional formatting though - is that compatible?


### Make initials from name
* https://www.reddit.com/r/excel/comments/lzhy8a/is_there_a_function_that_will_reduce_full_names/

### Splitting up cash flows evenly
* https://www.reddit.com/r/excel/comments/1113edt/a_formula_to_split_yearly_cashflows_evenly_into/

### Fetch names
* https://www.reddit.com/r/excel/comments/1112dib/fetch_names_by_matching_numbers_in_a_table_to/

### XLOOKUP with search_mode.
* https://www.reddit.com/r/excel/comments/111uhav/is_it_possible_to_add_a_formula_to_show_me_if_the/


### SUMIF and tables
* https://www.reddit.com/r/excel/comments/112p9uj/how_to_setup_spending_that_link_to_different/


### Using IF.
* https://www.reddit.com/r/excel/comments/112n1i1/compare_two_columns_and_write_with_condition/


### min and max
https://www.reddit.com/r/excel/comments/111hu3w/formula_to_return_min_max_or_actual/


## Improving course.

* Keeping roughly the same content, but maybe with reordering!
* LET and LAMBDA can be introduced earlier.
* Find many more examples -- use Reddit and ExcelJet for that.
* Maintain a presence on Excel reddit, maybe?

## For programming

* https://www.reddit.com/r/excel/comments/10zzd18/split_out_artist_name_and_album/


## More exercise ideas
FILTER_(array; lambda) Returns the array consisting of elements from array where lambda(x) is TRUE.

TAKEWHILE(array; lambda) Takes elements from array until the LAMBDA function lambda returns false.

MAPWHILE(array;mapper;predicate) Maps mapper onto array until the predicate function returns FALSE.

FILTERBY(out;filter_array;lambda) Returns the array consisting of elements from out where lambda(x) evaluates to TRUE.

ENUMERATE(array) Takes a one-dimensional array (a column) merges it with SEQUENCE(R), yielding a two-dimensional array.


## 




## Problems with Excel

Write details and examples and post on an Excel reddit. Split it into three maybe?



0. Why this is important. 
    * Getting work done.
    * Probably potential for saving billions of dollars by (a) improving the product (b) improving training.
    * Could open up new oppurtunities in businesses too.
1. Missing features.
2. Problems with formulas.
3. Worksheet looks, organization, and best practices.
5. TypeScript support.
    * The hopelessness of VBA.
6. Training resources.
    * Advanced Excel often understood as being able to use XLOOKUP and pivot tables. This is a disgrace. It's inbetween basic and intermediate, tops.
    * At least some business people should be able to learn the sort of intermediate programming you would
    need to be able to use advanced Excel. (Probably not most though! Remember fizzbuzz.)
    * The impossibility of doing real algorithmic programming makes the IMO most valuable training resources for programming in practice unavailable. Deliberate practice is king when it comes to learning programming, but sites such as CodeWars (excellent for e.g. Python) are practically speaking off the table because you can't do programming of any complexity in Excel.
    * Design of Excel workbooks is similar to working with a database, but most Excel workbooks are usually designed by people with no understanding of database management. The basics of database [normalization](https://en.wikipedia.org/wiki/Database_normalization) is not hard! It's intuitive and not too difficult to implement if you
    just spend some time as an architect. Some understanding of such concepts would be a natural part of a basic Excel course in my opinion.



* Absolute references in tables.
* No dynamic arrays in data validation.
* No empty cells in dynamic arrays.
* Can't use dynamic arrays in table definitions.
* No hash maps or objects.
    * Writing complex functions requires objects or hash maps pretty easily.
    * Excel already has support for objects in its compound data types, but we can't define them using formulas.
* The INDEX function is too convoluted. 
    * INDEX(1, arr) = arr[1] or arr[0] in most other languages. 
    * This is especially bad since it bloats up the formulas, and complex formulas are extremeley hard to work with in Excel to begin with.
    * It's reasonable to believe this visual clutter is responsible for the perceived difficulty of INDEX+(X)MATCH.
* There are few if any official warnings about old and poorly designed functions such as OFFSET.
    * Eniterely redunadant functions such as SUMIF are not marked either.
* Many important functions missing.
    * E.g. a COUNTER function.
    * String manipulation functions such as WORDCOUNT and TITLECASE.
* Many simple tasks are WAY to hard to do.
    * Just take some example from my work and compare it to R or Python.
* Old (e.g. SUMIFS) functions do not work with dynamic arrays.
    * Makes it unneccesarily hard to make automatic reports.
* Poor support for TypeScript.
    * Difficult to integrate libraries, which then again makes it much harder to do interesting stuff in Excel.
    * Examples could be logistic regression or just more efficient Excel formulas for everyday tasks.
* Inconsistent handling of arrays and vectors.
    * FILTER only works rowwise.
    * SUMIF does not work on rectangular ranges.
    * But most functions, such as IF, SUM, and PRODUCT, do work as intended on rectangular ranges.
* Bad styles and themes
    * There are too many default styles, and many of them do not make sense.
    * For instance, the input style certainly does not look like an input.
* Few, if any, best practices guides.
    * Some practices are lore, such as separating data and computation. PowerQuery and data models goes a long way towards fixing this.
* Difficult to define constants in a satisfactory way.
    * Constants such as commission rate should ideally be defined outside of a worksheet.
    * The name manager is really ugly, and not even supported online.
* Very poor support for complex formulas.
    * Writing complex formulas outside of the advanced formula editor is not worth it.
* No support for testing.
    * When writing complex formulas (i.e., functions), you need to test them. There is no nice functionality
      for unit testing currently
* Hard to short-circuit formulas.
    * We want to make a TAKEWHILE function.
    * It's possible to use an XLOOKUP with ogether with a FILTER, but this will go through the entire data set, not only until we reach a FALSE. This matters when we have large data with the first FALSE early on.

* Hard or impossible to develop algorithmic thinking.
    * Lack of hash maps and short-circuiting just makes it very hard to develop algorithmic thinking.
    * Why this matters? Excel could be a stepping stone to real programming, but it barely serves as that rigth now.
* The computational model is difficult to understand.
* Too easy to do stuff in a bad way.
    * E.g., by dragging and dropping formulas instead of using MAP or BYROW.
    * Not using tables when appropriate.
* Functional programming is not easy to use.
    * First: You have no empty array. Empty lists are almost always the base case in functional programming.
    * The convoluted form of LAMBDAS make base cases harder to write than e.g., Haskell. 
    * LET helps a lot. 
* Not possible to use LAMBDA with arbitrary arguments.
* Can't construct argument lists. 
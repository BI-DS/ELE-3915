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

## Improving course.

* Keeping roughly the same content, but maybe with reordering!
* LET and LAMBDA can be introduced earlier.
* Find many more examples -- use Reddit and ExcelJet for that.
* Maintain a presence on Excel reddit, maybe?

## For programming

* https://www.reddit.com/r/excel/comments/10zzd18/split_out_artist_name_and_album/




## Problems with Excel

* Absolute references in tables.
* No dynamic arrays in data validation.
* No empty cells in dynamic arrays.
* Can't use dynamic arrays in table definitions.
* No hash maps.
* The INDEX function is too convoluted. INDEX(1, arr) = arr[1] or arr[0] in
  most other languages.
* There are few if any official warnings about old and poorly designed functions
  such as OFFSET.
* Many important functions missing.
    * E.g. a COUNTER function.
    * String manipulation functions such as WORDCOUNT and TITLECASE.
* Many simple tasks are WAY to hard to do.
* Old (e.g. SUMIFS) functions do not work with dynamic arrays.
    * Makes it unneccesarily hard to make automatic reports.
* Poor support for TypeScript.
* Inconsistent handling of arrays and vectors.
    * FILTER works rowwise.
    * SUMIF does not work on rectangular ranges.
* Bad styles.
* Very poor support for complex formulas.
* No support for testing.
* Hard or impossible to develop algorithmic thinking.
* Too easy to do stuff in a bad way.
    * E.g., by dragging and dropping formulas instead of using MAP or BYROW.
* Functional programming is not easy to use.
    * You have no empty list.
* Not possible to use LAMBDA with arbitrary arguments.
* Can't construct argument lists. 
/// ==============================================================================
///     Lecture 2.
/// ==============================================================================

/**
 * Calculate the average of the n largest (smallest) values in an array.
 */
AVERAGEN = LAMBDA(arr; n; [largest];
    LET(
        largest; IF(ISOMITTED(largest); TRUE; largest);
        vec; IF(largest; LARGE(arr; SEQUENCE(n)); SMALL(arr; SEQUENCE(n)));
        AVERAGE(vec)
    )
);;

/// ==============================================================================
///     Lecture 3.
/// ==============================================================================

PRODUCTNEW = LAMBDA(array; REDUCE(1; array; LAMBDA(acc; curr; acc * curr)));;

SUMNEW = LAMBDA(array; REDUCE(0; array; LAMBDA(acc; curr; acc + curr)));;

HASVOWEL = LAMBDA(text;
    LET(
        text; LOWER(text);
        REMOVE; LAMBDA(text; char; SUBSTITUTE(text; char; ""));
        vowels; {"a"; "e"; "i"; "o"; "u"};
        result; REDUCE(text; vowels; LAMBDA(text; char; REMOVE(text; char)));
        LEN(result) <> LEN(text)
    )
);;

/// ===============================================================================
///     Lecture 4.
/// ===============================================================================

PERCENTAGE = LAMBDA(platform;
    LET(nn; FILTER(VGSales[Global_Sales]; VGSales[Platform] = platform); AVERAGE(--(nn > 1)))
);;

/// ===============================================================================
///     Lecture 5.
/// ===============================================================================

Old way: =SUM($C$19:C19)
New way: =SCAN(0;C19:C30;LAMBDA(x;y;x+y))

Year: =LET(x;SORT(UNIQUE(VGSales[Year]));FILTER(x;x<>"N/A"))
Max sale: =SCAN(0;B43#;LAMBDA(acc;curr;MAX(SUM(FILTER(VGSales[Global_Sales];VGSales[Year]=curr));acc)))
Year of max sale: =XLOOKUP(C43#;C43#;B43#)

/// ===============================================================================
///     Lecture 6.
/// ===============================================================================

/**
 * Return the first value in return_array where lookup_array is minimized.
 */
WHICHMIN = LAMBDA(lookup_array; return_array;
    XLOOKUP(MIN(lookup_array); lookup_array; return_array)
);;

/**
 * Return the first value in return_array where lookup_array is minimized.
 */
TAKEWHILE = LAMBDA(arr; include;
    IF(
        SUM(--include) = 0;
        FILTER(include; include);
        LET(min; WHICHMIN(--include; SEQUENCE(ROWS(arr))); CHOOSEROWS(arr; SEQUENCE(min)))
    )
);;

/// ================================================================================
///     Lecture 7.
/// ================================================================================


GROUPBY = LAMBDA(table; column; fun;
    LET(
        uniques; UNIQUE(column);
        results; MAP(uniques; LAMBDA(x; LET(filtered; FILTER(table; column = x); fun(filtered))));
        HSTACK(uniques; results)
    )
);;

GROUPBY_FILTER = LAMBDA(table; column; include; fun;
    LET(
        column_; FILTER(column; include);
        table_; FILTER(table; include);
        uniques; UNIQUE(column_);
        results; MAP(uniques; LAMBDA(x; LET(filtered; FILTER(table_; column_ = x); fun(filtered))));
        HSTACK(uniques; results)
    )
);;

/// =================================================================================
///     Lecture 8.
/// =================================================================================

=SORT(UNIQUE(HSTACK(VGSales[Platform];VGSales[Year]));{1;2})

=UNIQUE(VGSales[Platform])

=FILTER(CHOOSECOLS(B8#;2);CHOOSECOLS(B8#;1)='Dynamic dropdown'!B15)
# LESSON 2 - QUERIES WITH CONSTRAINTS (PT 1)

## What I Learned

- There are some useful operators for WHERE clauses with columns of TEXT data
    - = : case sensitive string comparison
    - != or <> : Case sensitive string inequality
    - LIKE/NOT LIKE : Case insensitive exact string comparison/inequality comparison
    - % : Used anywhere in a string to match a sequence of zero or more characters(only with LIKE or NOT LIKE)
        > col_name LIKE "%AT%" (matches "AT", "ATTIC", "BATS", etc.)
    - _ : Used anywhere in a string to match a single character (only with LIKE or NOT LIKE)
        > col_name LIKE "AT_" (matches "AND" but not "AN")
    - IN/NOT IN (...) : string exists/doesn't exist in a list

### NOTE: ALL STRINGS MUST BE QUOTED

## Table used in example

### Movies

| id | title | director | year | length_minutes|
|----|-------|----------|------|---------------|
| 1 | Toy Story | John Lasseter | 1995 | 81 |
...
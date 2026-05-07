# LESSON 2 - QUERIES WITH CONSTRAINTS (PT 1)

## What I Learned
- WHERE clause is used to filter certain results from being returned
- Complex clauses can be constructed with AND/OR logical keywords
- Other operators
    - =, !=, <, >, >=, <= 
    - BETWEEN/NOT BETWEEN ... AND ...
    - IN/NOT IN(...)
        > number exists/does not exist in a list
    
## Important Syntax
- Select query with constraints
`
SELECT column, another_column, ...
FROM mytable
WHERE *condition*
    AND/OR *another_condition*
    AND/OR ...;
`

## Table used in example

### Movies

| id | title | director | year | length_minutes|
|----|-------|----------|------|---------------|
| 1 | Toy Story | John Lasseter | 1995 | 81 |


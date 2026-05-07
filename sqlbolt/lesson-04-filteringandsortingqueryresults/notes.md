# LESSON 4: FILTERING AND SORTING QUERY RESULTS

## What I Learned

- DISTINCT keyword discards rows with duplicate column values
- ORDER BY keyword sorts results by a given column in ascending or descending order (ASC/DESC keyword)
- Commonly used with ORDER BY: LIMIT clause reduces # of rows to return and OFFSET clause specifies # where to begin counting the rows from

## Important Syntax ##

- Select query with unique results
`
SELECT DISTINCT column, another_column, ...
FROM mytable WHERE condition(s);
`

- Select query with ordered results
`
SELECT column, another_column, ...
FROM mytable
WHERE condition(s)
ORDER BY column ASC/DESC
`

- Select query with limited rows
`
SELECT column, another_column, ...
FROM mytable
WHERE condition(s)
ORDER BY column ASC/DESC
LIMIT num_limit OFFSET num_offset;
`
### NOTE: LIMIT AND OFFSET ARE APLIED AFTER THE OTHER CLAUSES HAVE BEEN APPLIED

## Table used in example

### Movies

| id | title | director | year | length_minutes|
|----|-------|----------|------|---------------|
| 1 | Toy Story | John Lasseter | 1995 | 81 |
...

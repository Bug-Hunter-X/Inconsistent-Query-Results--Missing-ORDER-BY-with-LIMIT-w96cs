The solution involves adding an `ORDER BY` clause to the SQL query. This clause specifies the column(s) used to sort the result set before applying the `LIMIT`.  For example, if we want the top 5 customers based on their ID, we add `ORDER BY customer_id ASC`:

```sql
SELECT * FROM Customers ORDER BY customer_id ASC LIMIT 5;
```
This ensures that the same 5 customers are returned each time the query runs.
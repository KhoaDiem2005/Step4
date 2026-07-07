# 06 - Function

## Purpose

This folder contains one SQL function required by the assignment.

## Function

`fn_GetInvoiceTotal`

## Description

The function receives an invoice ID and returns the total amount of that invoice based on invoice detail lines.

## SQL File

Use [`create-function.sql`](create-function.sql) to create and test the function.

## Example

```sql
SELECT dbo.fn_GetInvoiceTotal(1) AS InvoiceTotal;
```

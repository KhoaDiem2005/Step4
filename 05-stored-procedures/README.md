# 05 - Stored Procedure

## Purpose

This folder contains one stored procedure required by the assignment.

## Stored Procedure

`sp_GetRevenueByDateRange`

## Description

The stored procedure returns total revenue for each date within a selected date range.

## SQL File

Use [`create-procedure.sql`](create-procedure.sql) to create and test the stored procedure.

## Example

```sql
EXEC dbo.sp_GetRevenueByDateRange
    @StartDate = '2026-07-01',
    @EndDate = '2026-07-04';
```

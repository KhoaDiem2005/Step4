# 03 - Relational Database Model

## Purpose

This folder converts the ERD into a relational database model. Each entity becomes a table, and relationships are implemented using primary keys and foreign keys.

## Tables

| Table | Primary Key | Important Foreign Keys |
| --- | --- | --- |
| Categories | CategoryID | None |
| Suppliers | SupplierID | None |
| Products | ProductID | CategoryID, SupplierID |
| Customers | CustomerID | None |
| Employees | EmployeeID | None |
| Invoices | InvoiceID | CustomerID, EmployeeID |
| InvoiceDetails | InvoiceDetailID | InvoiceID, ProductID |
| Payments | PaymentID | InvoiceID |

## Design Notes

- `Products.CategoryID` references `Categories.CategoryID`.
- `Products.SupplierID` references `Suppliers.SupplierID`.
- `Invoices.CustomerID` references `Customers.CustomerID`.
- `Invoices.EmployeeID` references `Employees.EmployeeID`.
- `InvoiceDetails.InvoiceID` references `Invoices.InvoiceID`.
- `InvoiceDetails.ProductID` references `Products.ProductID`.
- `Payments.InvoiceID` references `Invoices.InvoiceID`.

## SQL File

Use [`schema.sql`](schema.sql) to create the database tables and constraints.

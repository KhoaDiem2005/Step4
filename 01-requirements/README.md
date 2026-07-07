# 01 - Requirements

## System Overview

The Mini Mart Sales Management System supports the basic operations of a small retail store. The system manages products, categories, suppliers, customers, employees, invoices, invoice details, payments, and inventory.

## Main Functions

- Manage products, categories, suppliers, customers, and employees.
- Create sales invoices and invoice details.
- Record payment information.
- Track product stock quantity.
- Generate sales and inventory reports.

## Business Requirements

| No. | Requirement | Description |
| --- | --- | --- |
| 1 | Manage products | Store product information such as product name, category, supplier, unit price, and stock quantity. |
| 2 | Manage categories | Group products into categories such as food, beverage, household items, and personal care. |
| 3 | Manage suppliers | Store supplier information for products provided to the mini mart. |
| 4 | Manage customers | Store customer information for purchase tracking. |
| 5 | Manage employees | Store employee information and identify which employee creates each invoice. |
| 6 | Create invoices | Record customer purchases and invoice information. |
| 7 | Manage invoice details | Store products, quantities, and prices for each invoice. |
| 8 | Manage payments | Record payment method, payment date, and paid amount. |
| 9 | Track inventory | Update and check product stock quantity after sales. |
| 10 | Generate reports | Support queries for revenue, best-selling products, customer purchase history, and low-stock products. |

## External Entities

| External Entity | Interaction with the System |
| --- | --- |
| Customer | Buys products and provides customer information for invoices. |
| Employee | Creates invoices and records sales transactions. |
| Manager | Views reports, checks revenue, and monitors inventory. |
| Supplier | Provides products and supplier information to the mini mart. |
| Payment Service / Cashier Process | Confirms payment information for invoices. |

## Context Diagram Explanation

The customer buys products from the mini mart. The employee uses the system to create an invoice and record invoice details. The system stores product, customer, employee, invoice, invoice detail, and payment information in the database.

The manager retrieves reports from the system, such as sales revenue, best-selling products, customer purchase history, and inventory status. The supplier provides product information that is stored and linked to products.

## Scope

Included in this assignment:

- Database design for mini mart sales and inventory.
- ERD and relational model.
- SQL schema and sample data.
- Query demonstrations.
- Stored procedure, function, and trigger demonstrations.

Not included unless extended later:

- Online ordering.
- Barcode scanning.
- Multi-branch management.
- Loyalty points.
- Accounting system integration.

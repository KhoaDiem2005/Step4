# 02 - Entity Relationship Diagram

## ERD Purpose

The ERD describes the main entities in the Mini Mart Sales Management System and how they are related. It is created based on the business requirements.

## Main Entities

| Entity | Purpose |
| --- | --- |
| Category | Stores product category information. |
| Supplier | Stores supplier details and contact information. |
| Product | Stores product details, price, category, supplier, and stock quantity. |
| Customer | Stores customer details for purchase tracking. |
| Employee | Stores employee details and links employees to invoices they create. |
| Invoice | Stores general sale information such as invoice date, customer, employee, and total amount. |
| InvoiceDetail | Stores each product line in an invoice, including quantity and unit price. |
| Payment | Stores payment method, payment date, paid amount, and related invoice. |

## Relationships

- One category can contain many products.
- One supplier can provide many products.
- One customer can have many invoices.
- One employee can create many invoices.
- One invoice can contain many invoice details.
- One product can appear in many invoice details.
- One invoice can have many payment records.

## Mermaid ER Diagram

The ERD source is available in [`diagram.mmd`](diagram.mmd).

```mermaid
erDiagram
    CATEGORY ||--o{ PRODUCT : contains
    SUPPLIER ||--o{ PRODUCT : supplies
    CUSTOMER ||--o{ INVOICE : makes
    EMPLOYEE ||--o{ INVOICE : creates
    INVOICE ||--o{ INVOICE_DETAIL : includes
    PRODUCT ||--o{ INVOICE_DETAIL : sold_as
    INVOICE ||--o{ PAYMENT : paid_by

    CATEGORY {
        int CategoryID PK
        varchar CategoryName
        varchar Description
    }

    SUPPLIER {
        int SupplierID PK
        varchar SupplierName
        varchar Phone
        varchar Email
        varchar Address
    }

    PRODUCT {
        int ProductID PK
        varchar ProductName
        int CategoryID FK
        int SupplierID FK
        decimal UnitPrice
        int StockQuantity
    }

    CUSTOMER {
        int CustomerID PK
        varchar CustomerName
        varchar Phone
        varchar Email
        varchar Address
    }

    EMPLOYEE {
        int EmployeeID PK
        varchar EmployeeName
        varchar Phone
        varchar Position
        date HireDate
    }

    INVOICE {
        int InvoiceID PK
        int CustomerID FK
        int EmployeeID FK
        datetime InvoiceDate
        decimal TotalAmount
    }

    INVOICE_DETAIL {
        int InvoiceDetailID PK
        int InvoiceID FK
        int ProductID FK
        int Quantity
        decimal UnitPrice
        decimal LineTotal
    }

    PAYMENT {
        int PaymentID PK
        int InvoiceID FK
        varchar PaymentMethod
        datetime PaymentDate
        decimal PaidAmount
    }
```

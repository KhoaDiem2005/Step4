# 07 - Trigger

## Purpose

This folder contains one trigger required by the assignment.

## Trigger

`trg_InvoiceDetails_AfterInsert`

## Description

The trigger runs after new invoice detail rows are inserted. It performs two tasks:

- Reduces product stock quantity based on the sold quantity.
- Updates the invoice total amount based on all invoice detail lines.

## Business Rule

When a sale is recorded, the product stock quantity must decrease by the sold quantity.

Example: If a product has 50 units in stock and the invoice detail sells 3 units, the new stock quantity becomes 47.

## SQL File

Use [`create-trigger.sql`](create-trigger.sql) to create the trigger.

# Commission Model Notes

This folder contains the Excel-based commission and revenue recognition model for the project.

## Model Purpose

The model is designed to calculate sales commissions, track revenue recognition, and support month-end close review.

## Key Calculations

### Commission Amount

Commission Amount = Contract Value × Commission Rate

### Monthly Recognized Revenue

Monthly Recognized Revenue = Contract Value ÷ Contract Term Months

### Deferred Revenue

Deferred Revenue = Contract Value - Recognized Revenue to Date

## Controls

The model includes logic to check for:

- Missing contract IDs
- Missing sales rep IDs
- Commission rates above expected thresholds
- Contracts without assigned revenue schedules
- Revenue recognition timing errors

## Business Use Case

This model supports Finance, Sales, and Payroll teams by improving commission accuracy, revenue visibility, and month-end reporting consistency.

-- =====================================
-- Question:
-- How many records were successfully imported?
--
-- Why?
-- Before performing any analysis, verify that
-- the dataset was imported correctly.
-- =====================================

SELECT COUNT(*)
FROM raw_orders;
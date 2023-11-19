-- In My database I have a table called "StockItemTransactions"
-- This table contains all the transactions that have been made.
-- And the other table is called "StockItems" which contains all the items.
-- "The StockItemTransactions Table" does not contain the name of the items
-- Only the ID of the items in "the StockItemID col".
-- So I have to join the two tables to get the name of the item in "the StockItemName col"


SELECT
  t.StockItemTransactionID,
  t.StockItemID,
  t.TransactionTypeID,
  t.CustomerID,
  t.InvoiceID,
  t.SupplierID,
  t.PurchaseOrderID,
  t.TransactionOccurredWhen,
  t.Quantity,
  t.LastEditedBy,
  t.LastEditedWhen,
  s.StockItemName
FROM
  [WideWorldImporters].[Warehouse].[StockItemTransactions] AS t
INNER JOIN
  [WideWorldImporters].[Warehouse].[StockItems] AS s
ON
  t.StockItemID = s.StockItemID

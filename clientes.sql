--verificar duplicador
--select SalesOrderNumber, count(*) as Repetidos
--from SalesOrder
--group by SalesOrderNumber
--having count(*) > 1
--order by 2 desc

--Eliminar duplicados
--with CTE as (
  --  select *,
   -- row_number() over (partition by SalesOrderNumber order by SalesOrderLineNumber) as rn
    --from SalesOrder
--)
--delete from CTE WHERE rn > 1

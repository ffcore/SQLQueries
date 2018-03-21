-- Check if a temporary table exists and delete if it exists before creating a temporary table

IF OBJECT_ID('tempdb..#Results') IS NOT NULL
    DROP TABLE #Results

select ac,bc
into #Results
from (select 'a' as ac, 'b' as bc) t

select * from #Results
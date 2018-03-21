-- Check if a temporary table exists and delete if it exists before creating a temporary table

IF OBJECT_ID('tempdb..#Results') IS NOT NULL
    DROP TABLE #Results
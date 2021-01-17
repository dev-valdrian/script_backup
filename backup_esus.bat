set PGPASSWORD=esus
"C:\Program Files\e-SUS\database\current\bin\pg_dump" --host localhost --port 5433 -U "postgres" --format custom --blobs --encoding UTF8 --no-privileges --no-tablespaces --no-unlogged-table-data --file "\\Srv-sistemas\d\Backup e-SUS\%date:~6,10%%date:~3,2%%date:~0,2%%time:~0,2%%time:~3,2%%time:~6,2%-esus-postgres.backup" "esus"
exit
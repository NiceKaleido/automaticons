function automaticons:farming/run
say run!

execute store result storage automaticons:time long int 1 run random value 300..1200
function automaticons:schedules/schedule_long with storage automaticons:time
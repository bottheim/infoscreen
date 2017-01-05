TOMORROW=$(date -v+1d "+%m/%d/%y")
TODAY=$(date "+%m/%d/%y")

# echo "Starting job $TOMORROW 06:45:00"
# echo "Starting job $TODAY 16:00:00"

 pmset schedule wake "$TOMORROW 06:45:00" 
# pmset schedule wake "$TODAY 16:00:00"

 pmset sleepnow

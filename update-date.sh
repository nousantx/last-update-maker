current_datetime=$(date +"%Y-%m-%d %H:%M:%S")

# Store the current date and time in last-update.txt
echo "Updated on: $current_datetime" > date.tmp
mv last-update.txt update.tmp
cat update.tmp date.tmp > last-update.txt
rm update.tmp date.tmp

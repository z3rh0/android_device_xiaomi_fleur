#!/system/bin/sh
while true; do
  sync
  echo 3 > /proc/sys/vm/drop_caches
  sleep 10800  # Repeat every 3 hours (10800 seconds)
done

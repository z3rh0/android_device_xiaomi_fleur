#!/system/bin/sh
while true; do
  sync
  echo 3 > /proc/sys/vm/drop_caches
  sleep 3600  # Repeat every hour (3600 seconds)
done

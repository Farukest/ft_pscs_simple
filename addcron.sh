crontab -r
{ crontab -l; echo "  * *   *   *   *    /bin/bash /home/ft/checkmiddles.sh
 */15  *   *   *   *    /bin/bash /home/ft/activity_fix.sh
 0 3  */1  *   *    /bin/bash /home/ft/clearlogs.sh"; } | crontab -
crontab -r
{ crontab -l; echo "  * *   *   *   *    /bin/bash /home/"$1"/checkmiddles.sh
 */15  *   *   *   *    /bin/bash /home/"$1"/activity_fix.sh
 0 3  */1  *   *    /bin/bash /home/"$1"/clearlogs.sh"; } | crontab -
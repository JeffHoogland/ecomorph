#
# Regular cron jobs for the ecomorph package
#
0 4	* * *	root	[ -x /usr/bin/ecomorph_maintenance ] && /usr/bin/ecomorph_maintenance

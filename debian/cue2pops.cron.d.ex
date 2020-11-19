#
# Regular cron jobs for the cue2pops package
#
0 4	* * *	root	[ -x /usr/bin/cue2pops_maintenance ] && /usr/bin/cue2pops_maintenance

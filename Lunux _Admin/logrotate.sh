# log rotation that backs up authentication messages to the `/var/log/auth.log`.
/var/log/auth.log {
        weekly
        rotate 7
        notifempty
        delaycompress
        missingok
}

sudo sed -i 's/env_reset.*$/env_reset,timestamp_timeout=-1/' /etc/sudoers; sudo visudo -c -f /etc/sudoers
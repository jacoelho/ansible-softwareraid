# ansible.softwareraid
> `softwareraid` is an [ansible](http://www.ansible.com) role which: 
> * installs mdadm
> * configures raid devices

## Variables
```yaml
software_raid_alerts_email: "email@example.com"
software_raid_devices:
- device: /dev/md0
  level: 0
  components:
    - /dev/sdb
    - /dev/sdc
- device: /dev/md1
  level: 1
  components:
    - /dev/sdd
    - /dev/sde
```


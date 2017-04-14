umount_software:
  mount.unmounted:
    - name: /software 
    - device: 192.168.1.10:/volume1/software 
    - persist: True

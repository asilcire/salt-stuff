mount_software:
  mount.mounted:
    - name: /software
    - device: 192.168.1.10:/volume1/software
    - fstype: nfs
    - mkmnt: True

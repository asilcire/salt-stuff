useradd_eric:
  user.present:
  - name: eric
  - groups:
    - wheel

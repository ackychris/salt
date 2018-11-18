copy profile to network destination:
  cmd.run:
    - name: 'robocopy C:\Users\Shop\Documents \\192.168.0.2\tools\testuserdir /mir /b /xa:sh /xd AppData /xjd /r:0 /w:5 /mt:64'

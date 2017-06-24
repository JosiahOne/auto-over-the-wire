# find / -size 33c
sshpass -f passwords/level6Pass.txt ssh bandit6@bandit.labs.overthewire.org -p 2220 "cat /var/lib/dpkg/info/bandit7.password" > passwords/level7Pass.txt

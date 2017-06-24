# find inhere/ -size 1033c
sshpass -f passwords/level5Pass.txt ssh bandit5@bandit.labs.overthewire.org -p 2220 "head -c 32 inhere/maybehere07/.file2" > passwords/level6Pass.txt

Set User=pi
set IP=192.168.0.110
ssh-keygen -R %IP%
scp OMV.sh %User%@%IP%:~/
scp Plex.sh %User%@%IP%:~/
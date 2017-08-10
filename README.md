# runonall
Who needs ansible?

## setup
* ssh keys between your hosts [https://www.digitalocean.com/community/tutorials/how-to-set-up-ssh-keys--2]
* commands.txt with the commands you want to run
* hosts.txt with the hosts you want to run those commands on

## run
[you@hostname627 runonall]$ ./runonall.sh hosts.txt commands.txt

## output
hostname452:
hostname:
hostname452
grep findme /etc/some/file.properties:
yep findme is on this line

hostname453:
hostname453:
hostname:
hostname453
grep findme /etc/some/file.properties:
findme is here on this host
findme is also here
can't run from findme

hostname475:
(and on and on for each host...)

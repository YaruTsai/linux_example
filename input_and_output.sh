# cat
$ cat
$ cat [file]
$ cat > file
$ cat < file

# sort
$ ls /bin /usr/bin | sort | less

# uniq
# remove repeat list
$ ls /bin /usr/bin | sort | uniq -d | less

# wc
$ wc file

# grep
# -i, -v
$ ls /bin /usr/bin | sort | uniq | grep zip

# head
$ head -n 5 file

# tail
$ tail -n 5 file
$ tail -f /var/log/messages

# tee
# output Stdout to file from Stdin
$ ls /usr/bin | tee file | grep zip

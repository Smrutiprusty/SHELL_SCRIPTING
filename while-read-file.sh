
#!/bin/bash
cat "/etc/passwd"
while read sentence
do
    echo "$sentence"
    sleep 0.20
done 



cat "/etc/passwd"
while read sentence
do
    echo "$sentence"       #giving standard input to while loop
    sleep 0.20
done < /etc/passwd
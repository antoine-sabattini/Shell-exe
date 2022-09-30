#!/bin/bash
cd Backup &&
last -n 100 > number_connection-28-09-2022 &&
tar -zcvf number_connection-28-09-2022.tar.gz /path/to/filename 

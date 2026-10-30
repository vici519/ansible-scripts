#!/bin/bash
/usr/bin/firewall-cmd --zone=3proxy --add-source=5.45.74.76 --permanent && /usr/bin/firewall-cmd --reload

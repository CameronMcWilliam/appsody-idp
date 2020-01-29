#!/bin/bash
cd /project/user-app2
swift run >> /var/log/app.log 2>&1 &

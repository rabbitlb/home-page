#!/bin/sh


# NOTE: This is an example that sets up SSH authorization. To use it, you'd need to replace "ssh-rsa AA... youremail@example.com" with your SSH public.
# You can replace this entire script with anything you'd like, there is no need to keep it


mkdir -p /root/.ssh
chmod 600 /root/.ssh
echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC9s5aHKOhapVAyq0Q7D0G416kba5Z+zijRuNefSiN6kqBzM5JwQHGMUiHnfwiY6EvmOY0ZEDPvla/Zf3ir0tDbqhgJgFngbbdW13oCRM7aDxH6thNygqRnD0FgwsySAkAkPQnvllI/brl7uY6u9poKqGwfqhwQASAtjrXeEBa8vt3FozEfvpBQOLH1v8d4YOpFr+gV3XW3joG53Mup3i7l2Qos20/WNpmc9fBAavk2NG7OV6BHKYZAXklrDxGio6XGsqldFjCd+F0j7JKghRUHUmEHu1Jt23RcBXZ2lnvPtBUd3YpyczwOosQyR1kLdoXg+oAQ0ZMEkzpuFfY0To4n hasee@DESKTOP-IU99086 > /root/.ssh/authorized_keys
chmod 700 /root/.ssh/authorized_keys

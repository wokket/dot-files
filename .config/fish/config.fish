export DISPLAY=(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0
export PATH="$HOME/.cargo/bin:$PATH"

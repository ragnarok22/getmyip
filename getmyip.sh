IP=$(curl -s https://checkip.amazonaws.com)

if [ -z "$IP" ]; then
    echo "Failed to get IP address"
    exit 1
fi

# if --copy is passed, copy the IP to the clipboard
if [ "$1" == "--copy" ]; then
    echo -n "$IP" | xclip -selection clipboard
    echo "IP address copied to clipboard"
    exit 0
else
    echo "$IP"
fi

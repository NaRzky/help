
echo 'Generate Password'

echo 'Copy and use this password for mor secure'

echo 'Your Password:'

strings /dev/urandom | grep -o '[[:alnum:]]' | head -n 33 | tr -d '
'; echo

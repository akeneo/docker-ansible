echo "Ansible version should be 2.5.0"

VERSION=$(ansible --version | grep "^ansible 2.5.0")

if [ -z "$VERSION" ]; then
    echo "Failure"
    exit 1
fi

echo "Success"
exit 0
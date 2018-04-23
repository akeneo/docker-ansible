echo "Ansible version should be 2.5.1"

VERSION=$(ansible --version | grep "^ansible 2.5.1")

if [ -z "$VERSION" ]; then
    echo "Failure"
    exit 1
fi

echo "Success"
exit 0
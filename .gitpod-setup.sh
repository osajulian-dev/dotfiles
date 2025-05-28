mkdir -p ~/.ssh
echo "your-private-key-content" > ~/.ssh/id_ed25519
echo "your-public-key-content" > ~/.ssh/id_ed25519.pub
chmod 600 ~/.ssh/id_ed25519
chmod 644 ~/.ssh/id_ed25519.pub

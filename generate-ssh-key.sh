ssh-keygen -t ed25519 -C "your_email@example.com"
"$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

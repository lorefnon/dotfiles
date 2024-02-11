# Ensure nvm installed
echo "Installing nvm"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

# Ensure pnpm installed
echo "Installing pnpm"
curl -fsSL https://get.pnpm.io/install.sh | sh -

# Install bun
echo "Installing bun"
curl -fsSL https://bun.sh/install | bash

# Install taskfile.dev
echo "Installing taskfile"
npm install -g @go-task/cli



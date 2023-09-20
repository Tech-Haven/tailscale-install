#! /bin/sh

# Install tailscale with one-liner
curl -fsSL https://tailscale.com/install.sh | sudo sh

# Connect to Tech Haven tailnet
# Will provide a link for OIDC authentication
sudo tailscale up --login-server https://headscale.techhaven.io --accept-routes
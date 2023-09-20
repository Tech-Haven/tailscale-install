#! /bin/sh

# Install tailscale with one-liner
curl -fsSL https://tailscale.com/install.sh | sudo sh

# Connect to Tech Haven tailnet
# --login-server will provide a link for OIDC authentication
# --accept-routes accepts subnet route 10.100.0.0/16 advertised from the lab
sudo tailscale up --login-server https://headscale.techhaven.io --accept-routes
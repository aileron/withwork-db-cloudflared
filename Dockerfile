FROM cloudflare/cloudflared:2026.3.0
ENTRYPOINT ["cloudflared", "tunnel", "--no-autoupdate", "run"]

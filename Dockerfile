FROM cloudflare/cloudflared:2026.10.3
ENTRYPOINT ["cloudflared", "tunnel", "--no-autoupdate", "run"]

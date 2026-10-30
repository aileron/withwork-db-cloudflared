FROM cloudflare/cloudflared:2026.10.3
# DigitalOcean App egress cannot do UDP, so QUIC dialing fails. Force http2.
ENTRYPOINT ["cloudflared", "tunnel", "--no-autoupdate", "--protocol", "http2", "run"]

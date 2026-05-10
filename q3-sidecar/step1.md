# Add a Sidecar Container to WordPress

Update the existing `wordpress` deployment in the `default` namespace.

**Task 1** — Add a sidecar container named `sidecar` using the image `busybox:stable`.

**Task 2** — The sidecar must run the following command:
```
/bin/sh -c "tail -f /var/log/wordpress.log"
```

**Task 3** — Add a shared `emptyDir` volume mounted at `/var/log` in **both** the main container and the sidecar container, so the log file is accessible to both.

**Task 4** — Verify the deployment rolls out successfully and the sidecar is running.

> 💡 Video walkthrough: https://youtu.be/3xraEGGQJDY

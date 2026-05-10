# Sidecar Container - Shared Log Volume

A WordPress deployment is running in the `default` namespace. The application writes logs to `/var/log/wordpress.log`.

Your task is to add a sidecar container that reads those logs, using a shared volume between the two containers.

> The lab environment is being prepared... wait until the prompt is ready.

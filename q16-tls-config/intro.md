# TLS Config - Restrict nginx to TLSv1.3 Only

An nginx deployment is running in the `nginx-static` namespace. It is configured via a ConfigMap that currently supports both `TLSv1.2` and `TLSv1.3`. A TLS secret and a ClusterIP service are already in place.

Your task is to restrict the server to `TLSv1.3` only and verify the change works correctly.

> The lab environment is being prepared... wait until the prompt is ready.

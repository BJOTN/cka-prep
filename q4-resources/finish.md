# Well done!

You successfully configured resource requests and limits for the WordPress deployment.

Key points to remember:
- `requests` = what Kubernetes reserves on the node for scheduling
- `limits` = the hard ceiling the container cannot exceed
- Init containers and main containers are configured independently — both must be set

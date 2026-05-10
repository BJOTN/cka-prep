# Well done!

You correctly identified and applied the least permissive NetworkPolicy.

Key points to remember:
- **policy-1**: allows all ingress — too open
- **policy-2**: allows frontend namespace + an extra IP block — still too open
- **policy-3**: allows only pods from the frontend namespace with the `app: frontend` label — correct
- When two selectors are on separate `-` list items they are evaluated with OR; when nested under the same item they are evaluated with AND

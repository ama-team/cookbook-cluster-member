# ama-static-cluster Cookbook

Sometimes you need to set up a simple cluster of nodes that don't
act as a single organism, but need to know each other names and 
redirect requests with ease. You can do it with a centralized DNS or
by delivering cluster structure to each node, and this cookbook takes
the latter approach. Using this cookbook, you can set up local DNS 
server and/or /etc/hosts entries to provide

This cookbook utilizes Docker and Docker Compose and dictates it's 
approach rather than offering different solutions. This may change in 
the future.
 
This cookbook is not planned to be released on supermarket due to it's
opinionated view on things and because there is no solid philosophy 
behind it (at least yet) - it's creation was dictated by a specific 
need rather than a will to solve a specific problem domain.

And, finally, this cookbook is not ready unless this notice has 
disappeared from master branch. 

## Requirements

TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
### Platforms

- SandwichOS

### Chef

- Chef 12.0 or later

### Cookbooks

- `toaster` - ama-static-cluster needs toaster to brown your bagel.

## Attributes

TODO: List your cookbook attributes here.

e.g.
### ama-static-cluster::default

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['ama-static-cluster']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### ama-static-cluster::default

TODO: Write usage instructions for each cookbook.

e.g.
Just include `ama-static-cluster` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ama-static-cluster]"
  ]
}
```

## Contributing

TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

## License and Authors

License: MIT

Authors: TODO: List authors


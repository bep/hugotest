+++
date = 2017-01-17
title = "My Bundle With TOML Resource Metadata"
layout = "bundle-resource-meta"

[[resources]]
# The order matters
src = "*/image-4.png"
title = "TOML: The Fourth Image"
[[resources]]
src = "*.png"
name = "my-cool-image-:counter"
title = "TOML: The Image #:counter"
[resources.params]
byline = "bep"
+++
This is the content file for the My Bundle With TOML Resource Metadata.
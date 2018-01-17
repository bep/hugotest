---
date: 2017-01-17
title: My Bundle With YAML Resource Metadata
layout: bundle-resource-meta
resources:
# The order matters
- src: "image-4.png"
  title: "The Fourth Image"
- src: "*.png"
  name: "my-cool-image-:counter"
  title: "The Image #:counter"
  params:
    byline: "bep"
---
This is the content file for the My Bundle With YAML Resource Metadata.
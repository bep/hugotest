---
date: 2017-01-17
title: Min YAML-bunt
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

Dette er nynorsk-versjonen av "My Bundle With YAML Resource Metadata".
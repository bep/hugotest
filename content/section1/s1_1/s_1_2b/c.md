+++
date = "2017-06-07T19:50:07+02:00"
title = "Article S12b-C"

+++

## Output Format


 ```go
 // Format represents an output representation, usually to a file on disk.
type Format struct {
	// The Name is used as an identifier. Internal output formats (i.e. HTML and RSS)
	// can be overridden by providing a new definition for those types.
	Name string

	MediaType media.Type

	// Must be set to a value when there are two or more conflicting mediatype for the same resource.
	Path string

	// The base output file name used when not using "ugly URLs", defaults to "index".
	BaseName string

	// The value to use for rel links
	//
	// See https://www.w3schools.com/tags/att_link_rel.asp
	//
	// AMP has a special requirement in this department, see:
	// https://www.ampproject.org/docs/guides/deploy/discovery
	// I.e.:
	// <link rel="amphtml" href="https://www.example.com/url/to/amp/document.html">
	Rel string

	// The protocol to use, i.e. "webcal://". Defaults to the protocol of the baseURL.
	Protocol string

	// IsPlainText decides whether to use text/template or html/template
	// as template parser.
	IsPlainText bool

	// IsHTML returns whether this format is int the HTML family. This includes
	// HTML, AMP etc. This is used to decide when to create alias redirects etc.
	IsHTML bool

	// Enable to ignore the global uglyURLs setting.
	NoUgly bool

	// Enable if it doesn't make sense to include this format in an alternative
	// format listing, CSS being one good example.
	// Note that we use the term "alternative" and not "alternate" here, as it
	// does not necessarily replace the other format, it is an alternative representation.
	NotAlternative bool
}

```


Red [
	Title:   "Bar Chart"
	Version: 0.0.1
	Author:  "pixcai<pixcai@163.com>"
	File:    %bar.red
	Rights:  "Copyright (c) 2017 pixcai. All rights reserved."
	License: "GPL-3.0"
]

bar: func [
    options [block!]
][
    if options/title <> none [print options/title]
]

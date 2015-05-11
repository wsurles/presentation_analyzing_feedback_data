---
title       : Analyzing Feedback Data 
subtitle    : Using Lean Principles to Build the Right Thing Fast
author      : William Surles
job         : Product Data Scientist @ Rally
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap, quiz, shiny, interactive]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

--- &radio
## Question 1

What is 1 + 1?

1. 1
2. _2_
3. 3
4. 4

*** .hint
This is a hint

*** .explanation
This is an explanation

--- &interactive
## Interactive Console


```r
require(googleVis)
```

```
## Loading required package: googleVis
```

```
## Warning in library(package, lib.loc = lib.loc, character.only = TRUE,
## logical.return = TRUE, : there is no package called 'googleVis'
```

```r
M1 <- gvisMotionChart(Fruits, idvar = 'Fruit', timevar = 'Year')
```

```
## Error in eval(expr, envir, enclos): could not find function "gvisMotionChart"
```

```r
print(M1, tag = 'chart')
```

```
## Error in print(M1, tag = "chart"): object 'M1' not found
```
---

## Slide 3

More stuff

---

## Slide 4

---
## Resources
http://ramnathv.github.io/slidify/start.html




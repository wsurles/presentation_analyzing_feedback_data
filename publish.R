library(slidify)
library(slidifyLibraries)
slidify("index.Rmd")
publish(user = "wsurles", repo = "presentation_analyzing_feedback_data", host = 'github')
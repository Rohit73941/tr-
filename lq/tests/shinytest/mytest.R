app <- ShinyDriver$new("../../")
app$snapshotInit("mytest")

app$setInputs(bins = 45)
app$setInputs(bins = 27)
app$snapshot()
app$snapshot()

library(fastdid2sR)
d <- read.csv("tests/fixtures/data.csv")
result <- fastdid2s(d, "y", "time", "state", gvar = "g", covariates = "x")
print(result[c("estimate", "native_se", "native_p", "jackknife_se", "jackknife_p")])

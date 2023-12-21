using RegressionTables, DataFramesMeta, FixedEffectModels, RDatasets, GLM

df = dataset("datasets", "iris")

rr1 = reg(df, @formula(SepalLength ~ SepalWidth + fe(Species)))
rr2 = reg(df, term(:SepalLength) ~ term(:SepalWidth) + fe(:Species))

regtable(rr2)
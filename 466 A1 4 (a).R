library(jrvFinance)
# 1/2
y12_202031 = bond.yield("2020-01-02", "2020-03-01", 0.015, freq = 2, 99.85,
           convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
           comp.freq = Inf, redemption_value = 100)


y12_202061 = bond.yield("2020-01-02", "2020-06-01", 0.035, freq = 2, 100.7,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y12_202091 = bond.yield("2020-01-02", "2020-09-01", 0.0075, freq = 2, 99.26,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y12_202131 = bond.yield("2020-01-02", "2021-03-01", 0.0075, freq = 2, 98.89,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y12_202191 = bond.yield("2020-01-02", "2021-09-01", 0.0075, freq = 2, 98.41,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y12_202231 = bond.yield("2020-01-02", "2022-03-01", 0.005, freq = 2, 97.57,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y12_202331 = bond.yield("2020-01-02", "2023-03-01", 0.0175, freq = 2, 100.31,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y12_202431 = bond.yield("2020-01-02", "2024-03-01", 0.0225, freq = 2, 102.52,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y12_202491 = bond.yield("2020-01-02", "2024-09-01", 0.015, freq = 2, 98.72,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)



y12_202531 = bond.yield("2020-01-02", "2025-03-01", 0.0125, freq = 2, 98.24,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y12_202031
y12_202061
y12_202091
y12_202131
y12_202191
y12_202231
y12_202291 = (y12_202231+y12_202331)/2
y12_202331
y12_202391 = (y12_202331+y12_202431)/2
y12_202431
y12_202491
y12_202531

# ------------------------------------------------------------------------------------

# 1/3
y13_202031 = bond.yield("2020-01-03", "2020-03-01", 0.015, freq = 2, 99.86,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y13_202061 = bond.yield("2020-01-03", "2020-06-01", 0.035, freq = 2, 100.7,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y13_202091 = bond.yield("2020-01-03", "2020-09-01", 0.0075, freq = 2, 99.28,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y13_202131 = bond.yield("2020-01-03", "2021-03-01", 0.0075, freq = 2, 98.93,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y13_202191 = bond.yield("2020-01-03", "2021-09-01", 0.0075, freq = 2, 98.45,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y13_202231 = bond.yield("2020-01-03", "2022-03-01", 0.005, freq = 2, 97.63,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y13_202331 = bond.yield("2020-01-03", "2023-03-01", 0.0175, freq = 2, 100.42,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y13_202431 = bond.yield("2020-01-03", "2024-03-01", 0.0225, freq = 2, 102.65,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y13_202491 = bond.yield("2020-01-03", "2024-09-01", 0.015, freq = 2, 98.95,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y13_202531 = bond.yield("2020-01-03", "2025-03-01", 0.0125, freq = 2, 98.43,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y13_202031
y13_202061
y13_202091
y13_202131
y13_202191
y13_202231
y13_202291 = (y13_202231+y13_202331)/2
y13_202331
y13_202391 = (y13_202331+y13_202431)/2
y13_202431
y13_202491
y13_202531

# ------------------------------------------------------------------------------------

# 1/6
y16_202031 = bond.yield("2020-01-06", "2020-03-01", 0.015, freq = 2, 99.86,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y16_202061 = bond.yield("2020-01-06", "2020-06-01", 0.035, freq = 2, 100.69,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y16_202091 = bond.yield("2020-01-06", "2020-09-01", 0.0075, freq = 2, 99.28,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y16_202131 = bond.yield("2020-01-06", "2021-03-01", 0.0075, freq = 2, 98.95,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y16_202191 = bond.yield("2020-01-06", "2021-09-01", 0.0075, freq = 2, 98.49,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y16_202231 = bond.yield("2020-01-06", "2022-03-01", 0.005, freq = 2, 97.66,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y16_202331 = bond.yield("2020-01-06", "2023-03-01", 0.0175, freq = 2, 100.48,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y16_202431 = bond.yield("2020-01-06", "2024-03-01", 0.0225, freq = 2, 102.75,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y16_202491 = bond.yield("2020-01-06", "2024-09-01", 0.015, freq = 2, 99.29,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y16_202531 = bond.yield("2020-01-06", "2025-03-01", 0.0125, freq = 2, 98.58,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y16_202031
y16_202061
y16_202091
y16_202131
y16_202191
y16_202231
y16_202291 = (y16_202231+y16_202331)/2
y16_202331
y16_202391 = (y16_202331+y16_202431)/2
y16_202491
y16_202531

# ------------------------------------------------------------------------------------

# 1/7
y17_202031 = bond.yield("2020-01-07", "2020-03-01", 0.015, freq = 2, 99.86,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y17_202061 = bond.yield("2020-01-07", "2020-06-01", 0.035, freq = 2, 100.69,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y17_202091 = bond.yield("2020-01-07", "2020-09-01", 0.0075, freq = 2, 99.27,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y17_202131 = bond.yield("2020-01-07", "2021-03-01", 0.0075, freq = 2, 98.94,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y17_202191 = bond.yield("2020-01-07", "2021-09-01", 0.0075, freq = 2, 98.46,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y17_202231 = bond.yield("2020-01-07", "2022-03-01", 0.005, freq = 2, 97.65,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y17_202331 = bond.yield("2020-01-07", "2023-03-01", 0.0175, freq = 2, 100.45,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y17_202431 = bond.yield("2020-01-07", "2024-03-01", 0.0225, freq = 2, 102.58,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y17_202491 = bond.yield("2020-01-07", "2024-09-01", 0.015, freq = 2, 99.11,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y17_202531 = bond.yield("2020-01-07", "2025-03-01", 0.0125, freq = 2, 98.48,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y17_202031
y17_202061
y17_202091
y17_202131
y17_202191
y17_202231
y17_202291 = (y17_202231+y17_202331)/2
y17_202331
y17_202391 = (y17_202331+y17_202431)/2
y17_202431
y17_202491
y17_202531

# ------------------------------------------------------------------------------------

# 1/8
y18_202031 = bond.yield("2020-01-08", "2020-03-01", 0.015, freq = 2, 99.86,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y18_202061 = bond.yield("2020-01-08", "2020-06-01", 0.035, freq = 2, 100.68,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y18_202091 = bond.yield("2020-01-08", "2020-09-01", 0.0075, freq = 2, 99.28,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y18_202131 = bond.yield("2020-01-08", "2021-03-01", 0.0075, freq = 2, 98.92,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y18_202191 = bond.yield("2020-01-08", "2021-09-01", 0.0075, freq = 2, 98.46,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y18_202231 = bond.yield("2020-01-08", "2022-03-01", 0.005, freq = 2, 97.64,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y18_202331 = bond.yield("2020-01-08", "2023-03-01", 0.0175, freq = 2, 100.44,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y18_202431 = bond.yield("2020-01-08", "2024-03-01", 0.0225, freq = 2, 102.68,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y18_202491 = bond.yield("2020-01-08", "2024-09-01", 0.015, freq = 2, 99.25,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y18_202531 = bond.yield("2020-01-08", "2025-03-01", 0.0125, freq = 2, 98.48,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y18_202031
y18_202061
y18_202091
y18_202131
y18_202191
y18_202231
y18_202291 = (y18_202231+y18_202331)/2
y18_202331
y18_202391 = (y18_202331+y18_202431)/2
y18_202431
y18_202491
y18_202531

# ------------------------------------------------------------------------------------

# 1/9
y19_202031 = bond.yield("2020-01-09", "2020-03-01", 0.015, freq = 2, 99.86,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y19_202061 = bond.yield("2020-01-09", "2020-06-01", 0.035, freq = 2, 100.66,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y19_202091 = bond.yield("2020-01-09", "2020-09-01", 0.0075, freq = 2, 99.28,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y19_202131 = bond.yield("2020-01-09", "2021-03-01", 0.0075, freq = 2, 98.92,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y19_202191 = bond.yield("2020-01-09", "2021-09-01", 0.0075, freq = 2, 98.43,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y19_202231 = bond.yield("2020-01-09", "2022-03-01", 0.005, freq = 2, 97.6,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y19_202331 = bond.yield("2020-01-09", "2023-03-01", 0.0175, freq = 2, 100.35,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y19_202431 = bond.yield("2020-01-09", "2024-03-01", 0.0225, freq = 2, 102.53,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y19_202491 = bond.yield("2020-01-09", "2024-09-01", 0.015, freq = 2, 98.99,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y19_202531 = bond.yield("2020-01-09", "2025-03-01", 0.0125, freq = 2, 98.3,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y19_202031
y19_202061
y19_202091
y19_202131
y19_202191
y19_202231
y19_202291 = (y19_202231+y19_202331)/2
y19_202331
y19_202391 = (y19_202331+y19_202431)/2
y19_202431
y19_202491
y19_202531

# ------------------------------------------------------------------------------------

# 1/10
y110_202031 = bond.yield("2020-01-10", "2020-03-01", 0.015, freq = 2, 99.86,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y110_202061 = bond.yield("2020-01-10", "2020-06-01", 0.035, freq = 2, 100.65,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y110_202091 = bond.yield("2020-01-10", "2020-09-01", 0.0075, freq = 2, 99.28,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y110_202131 = bond.yield("2020-01-10", "2021-03-01", 0.0075, freq = 2, 98.88,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y110_202191 = bond.yield("2020-01-10", "2021-09-01", 0.0075, freq = 2, 98.43,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y110_202231 = bond.yield("2020-01-10", "2022-03-01", 0.005, freq = 2, 97.61,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y110_202331 = bond.yield("2020-01-10", "2023-03-01", 0.0175, freq = 2, 100.31,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y110_202431 = bond.yield("2020-01-10", "2024-03-01", 0.0225, freq = 2, 102.47,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y110_202491 = bond.yield("2020-01-10", "2024-09-01", 0.015, freq = 2, 99.03,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)


y110_202531 = bond.yield("2020-01-10", "2025-03-01", 0.0125, freq = 2, 98.25,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                        comp.freq = Inf, redemption_value = 100)

y110_202031
y110_202061
y110_202091
y110_202131
y110_202191
y110_202231
y110_202291 = (y110_202231+y110_202331)/2
y110_202331
y110_202391 = (y110_202331+y110_202431)/2
y110_202431
y110_202491
y110_202531

# ------------------------------------------------------------------------------------

# 1/13
y113_202031 = bond.yield("2020-01-13", "2020-03-01", 0.015, freq = 2, 99.86,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y113_202061 = bond.yield("2020-01-13", "2020-06-01", 0.035, freq = 2, 100.65,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y113_202091 = bond.yield("2020-01-13", "2020-09-01", 0.0075, freq = 2, 99.27,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y113_202131 = bond.yield("2020-01-13", "2021-03-01", 0.0075, freq = 2, 98.9,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y113_202191 = bond.yield("2020-01-13", "2021-09-01", 0.0075, freq = 2, 98.43,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y113_202231 = bond.yield("2020-01-13", "2022-03-01", 0.005, freq = 2, 97.57,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y113_202331 = bond.yield("2020-01-13", "2023-03-01", 0.0175, freq = 2, 100.27,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y113_202431 = bond.yield("2020-01-13", "2024-03-01", 0.0225, freq = 2, 102.46,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y113_202491 = bond.yield("2020-01-13", "2024-09-01", 0.015, freq = 2, 99.06,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y113_202531 = bond.yield("2020-01-13", "2025-03-01", 0.0125, freq = 2, 98.24,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y113_202031
y113_202061
y113_202091
y113_202131
y113_202191
y113_202231
y113_202291 = (y113_202231+y113_202331)/2
y113_202331
y113_202391 = (y113_202331+y113_202431)/2
y113_202431
y113_202491
y113_202531

# ------------------------------------------------------------------------------------

# 1/14
y114_202031 = bond.yield("2020-01-14", "2020-03-01", 0.015, freq = 2, 99.86,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y114_202061 = bond.yield("2020-01-14", "2020-06-01", 0.035, freq = 2, 100.64,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y114_202091 = bond.yield("2020-01-14", "2020-09-01", 0.0075, freq = 2, 99.28,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y114_202131 = bond.yield("2020-01-14", "2021-03-01", 0.0075, freq = 2, 98.9,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y114_202191 = bond.yield("2020-01-14", "2021-09-01", 0.0075, freq = 2, 98.41,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y114_202231 = bond.yield("2020-01-14", "2022-03-01", 0.005, freq = 2, 97.58,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y114_202331 = bond.yield("2020-01-14", "2023-03-01", 0.0175, freq = 2, 100.31,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y114_202431 = bond.yield("2020-01-14", "2024-03-01", 0.0225, freq = 2, 102.54,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y114_202491 = bond.yield("2020-01-14", "2024-09-01", 0.015, freq = 2, 98.99,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y114_202531 = bond.yield("2020-01-14", "2025-03-01", 0.0125, freq = 2, 98.34,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y114_202031
y114_202061
y114_202091
y114_202131
y114_202191
y114_202231
y114_202291 = (y114_202231+y114_202331)/2
y114_202331
y114_202391 = (y114_202331+y114_202431)/2
y114_202431
y114_202491
y114_202531

# ------------------------------------------------------------------------------------

# 1/15
y115_202031 = bond.yield("2020-01-15", "2020-03-01", 0.015, freq = 2, 99.86,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y115_202061 = bond.yield("2020-01-15", "2020-06-01", 0.035, freq = 2, 100.64,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y115_202091 = bond.yield("2020-01-15", "2020-09-01", 0.0075, freq = 2, 99.3,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y115_202131 = bond.yield("2020-01-15", "2021-03-01", 0.0075, freq = 2, 98.93,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y115_202191 = bond.yield("2020-01-15", "2021-09-01", 0.0075, freq = 2, 98.42,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y115_202231 = bond.yield("2020-01-15", "2022-03-01", 0.005, freq = 2, 97.61,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y115_202331 = bond.yield("2020-01-15", "2023-03-01", 0.0175, freq = 2, 100.38,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y115_202431 = bond.yield("2020-01-15", "2024-03-01", 0.0225, freq = 2, 102.64,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y115_202491 = bond.yield("2020-01-15", "2024-09-01", 0.015, freq = 2, 99.1,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)


y115_202531 = bond.yield("2020-01-15", "2025-03-01", 0.0125, freq = 2, 98.47,
                         convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
                         comp.freq = Inf, redemption_value = 100)

y115_202031
y115_202061
y115_202091
y115_202131
y115_202191
y115_202231
y115_202291 = (y115_202231+y115_202331)/2
y115_202331
y115_202391 = (y115_202331+y115_202431)/2
y115_202431
y115_202491
y115_202531


bond12 = c(y12_202031, y12_202091, y12_202131, y12_202191, y12_202231, y12_202291,y12_202331, y12_202391,
            y12_202431,y12_202491,y12_202531)

bond13 = c(y13_202031, y13_202091, y13_202131, y13_202191, y13_202231, y13_202291,y13_202331, y13_202391,
            y13_202431,y13_202491,y13_202531)

bond16 = c(y16_202031, y16_202091, y16_202131, y16_202191, y16_202231, y16_202291,y16_202331, y16_202391,
            y16_202431,y16_202491,y16_202531)

bond17 = c(y17_202031, y17_202091, y17_202131, y17_202191, y17_202231, y17_202291,y17_202331, y17_202391,
            y17_202431,y17_202491,y17_202531)

bond18 <- c(y18_202031, y18_202091, y18_202131, y18_202191, y18_202231, y18_202291,y18_202331, y18_202391,
            y18_202431,y18_202491,y18_202531)

bond19 <- c(y19_202031, y19_202091, y19_202131, y19_202191, y19_202231, y19_202291,y19_202331, y19_202391,
            y19_202431,y19_202491,y19_202531)

bond110 <- c(y110_202031, y110_202091, y110_202131, y110_202191, y110_202231, y110_202291,y110_202331, 
             y110_202391,y110_202431,y110_202491,y110_202531)

bond113 <- c(y113_202031, y113_202091, y113_202131, y113_202191, y113_202231, y113_202291,y113_202331, y113_202391,
            y113_202431,y113_202491,y113_202531)

bond114 <- c(y114_202031, y114_202091, y114_202131, y114_202191, y114_202231, y114_202291,y114_202331, y114_202391,
            y114_202431,y114_202491,y114_202531)

bond115 <- c(y115_202031, y115_202091, y115_202131, y115_202191, y115_202231, y115_202291,y115_202331, y115_202391,
            y115_202431,y115_202491,y115_202531)

x12 = c(0.16389,	0.67500,	1.17778,	1.68889,	2.19167,	2.70278,	3.20556,
        3.71667,	4.22222,	4.73333,	5.23611)

x13 = c(0.16111,	0.67222,	1.17500,	1.68611,	2.18889,	2.70000,	3.20278,
        3.71389,	4.21944,	4.73056,	5.23333)

x16 = c(0.15278,	0.66389,	1.16667,	1.67778,	2.18056,	2.69167,	3.19444,
        3.70556,	4.21111,	4.72222,	5.22500)

x17 = c(0.15000,	0.66111,	1.16389,	1.67500,	2.17778,	2.68889,	3.19167,
        3.70278,	4.20833,	4.71944,	5.22222)

x18 = c(0.14722,	0.65833,	1.16111,	1.67222,	2.17500,	2.68611,	3.18889,
        3.70000,	4.20556,	4.71667,	5.21944)

x19 = c(0.14444,	0.65556,	1.15833,	1.66944,	2.17222,	2.68333,	3.18611,
        3.69722,	4.20278,	4.71389,	5.21667)

x110 = c(0.14167,	0.65278,	1.15556,	1.66667,	2.16944,	2.68056,	3.18333,
         3.69444,	4.20000,	4.71111,	5.21389)

x113 = c(0.13333,	0.64444,	1.14722,	1.65833,	2.16111,	2.67222,	3.17500,
         3.68611,	4.19167,	4.70278,	5.20556)

x114 = c(0.13056,	0.64167,	1.14444,	1.65556,	2.15833,	2.66944,	3.17222,
         3.68333,	4.18889,	4.70000,	5.20278)

x115 = c(0.12778,	0.63889,	1.14167,	1.65278,	2.15556,	2.66667,	3.16944,
         3.68056,	4.18611,	4.69722,	5.20000)


plot(x12,bond12, type="o", col="1", ylim=c(0.015,0.027), xlab ="year fraction", ylab = "yield to maturity")

lines(x13, bond13, type="o", col="2")

lines(x16, bond16, type="o", col="3")

lines(x17, bond17, type="o", col="4")

lines(x18, bond18, type="o", col="5")

lines(x19, bond19, type="o", col="6")

lines(x110, bond110, type="o", col="7")

lines(x113, bond113, type="o", col="8")

lines(x114, bond114, type="o", col="9")

lines(x115, bond115, type="o", col="10")


title(main="4(a) ytm curve", col.main="blue", font.main=4)

legend("topright", legend=c("1/2", "1/3", "1/6", "1/7", "1/8", "1/9", "1/10", "1/13", "1/14", "1/15"),
       col=c("1", "2","3", "4","5", "6","7", "8","9", "10"), lty= 1,cex=0.8)

cbind(bond12,bond13,bond16,bond17,bond18,bond19,bond110,bond113,bond114,bond115)


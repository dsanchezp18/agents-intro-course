 Do investment tax credits foster innovation? The
Alberta Investor Tax Credit and patent applications

                              Daniel Sánchez Pazmiño
                                 ECON899 MA Paper

                              Simon Fraser University
                                       April 2024

          The idea that positive knowledge spillover from research efforts disincentivizes its private
     sector investment has led to widespread support for fiscal incentives to promote innovation.
     Although the literature on research and development (R&D) tax credits is extensive, alter-
     native innovation policy has been understudied. Using a two-way fixed effects difference-
     in-differences estimator, I investigate the impact of the Alberta Investor Tax Credit (AITC),
     which offered a tax credit for investments in innovative businesses. Estimates show that
     after the AITC implementation, patent applications from Albertan parties did not increase
     significantly, suggesting that the intervention was unsuccessful in fostering innovation.

1 Introduction

Creative destruction, the process through which the invention of new products, methods or
processes lead to the obsolescence of old ones, was seen by Joseph Schumpeter as the “essential
fact of capitalism” (Caballero 2010, p.24), and widely incorporated in economic theory as a
determinant of long-run economic growth (Aghion and Howitt 1992; Artz et al. 2010; Jones
1995). For a society to engage in creative destruction, it must invest in its innovative capacity,
and researchers have recognized that such investment resembles a public good, which results
in free-riding and a suboptimal level of private innovation (Bloom, Van Reenen, and Williams
2019). A large body of work has emerged to study fiscal incentives for innovation, notably
on research and expenditure (R&D) tax credits, yet alternative fiscal policy has received little
attention. In this paper, I investigate a fiscal policy aimed to increase investment in innovative
firms, the Alberta Investment Tax Credit (AITC), and its effect on patent applications.

    The extensive literature on the effects of R&D tax credits has mostly found that these
programs positively impact R&D expenditure1 and it has been observed that countries with
higher R&D to GDP ratios grow faster (Jones 2016). R&D tax credits typically involve sub-
sidizing R&D by lowering the firm’s tax bill, hence increasing incentives for such expenses.
However, observed stagnation in productivity growth in developed economies despite the
growth in R&D expenditure has questioned the validity of the R&D and innovation relation-
ship (Griliches 1988). Particularly, despite Canada being one of the most generous tax juris-
dictions for R&D, the country has not seen a significant R&D intensity ratio (McKenzie 2006).
This apparent paradox underscores the importance of understanding how alternative policy,
such as tax credits for investments in inventive firms, can affect innovation outcomes.

    In January 2017, the Government of Alberta passed the Investing in a Diversified Alberta
Economy Act, which introduced the Alberta Investor Tax Credit (AITC), a tax credit for in-
vestors who financed Albertan firms undertaking research, development and commercializa-
tion of new technology. The AITC aimed to provide easier access to financing for innovative
firms. I map patent applications to provinces with a novel administrative dataset from the
Canadian Intellectual Property Office (CIPO), using the reported locations of parties from

   1. See Becker (2015), Hall, Mairesse, and Mohnen (2010) and Hall and Van Reenen (2000) for a review.

patent applications. Through this mapping, I estimate the impact of the AITC on patent ap-
plications using a two-way fixed effects difference-in-differences design. My results show that
after the AITC was passed, Albertan parties did not significantly increase their patent appli-
cations relative to other provinces that did not pass similar legislation. I validate my results
using an event study design, showing that most pre-intervention periods show no statistically
significant differences between treatment and control groups.

    I perform two robustness checks to ensure the validity of the null result. I replicate the
analyses using parties in applications as the innovation outcome, finding that there is no sig-
nificant deviation from the null result. This ensured the result was not driven by the mapping
of applications to provinces. I also reestimated models using higher frequency data, finding
that the null result persisted. Moreover, the relatively small size of the standard errors in my
estimates shows that it is unlikely that the null effect is due to imprecision.

    Focusing on patent applications is a useful way to measure innovation when R&D is not
observed by the researcher. Patent statistics have been extensively used to measure innova-
tion, as they proxy the outputs of the inventive process (Nordhaus 1969; Pavitt 1985; Tra-
jtenberg 1990; Artz et al. 2010). Patents have been used to estimate the knowledge spillover
generated by the innovation process, specifically using patent citations in patent applications
(Trajtenberg 1990; Jaffe, Trajtenberg, and Henderson 1993). While using patent data has been
shown to have limitations (Lanjouw, Pakes, and Putnam 1998), others have shown that patents
move together with other innovation products (Lanjouw and Schankerman 2004).

    My findings make three contributions to the literature. First, I provide the first evidence
on how investment tax credits affect innovation outcomes. The AITC is a unique policy in
that it provides easier access to financing for innovative firms, rather than subsidizing R&D
expenditure. The investment tax literature has typically focused on macroeconomic impacts
and firm outcomes, mostly finding positive effects (Pereira 1994; Lyon 1989; Slattery and Zi-
dar 2020). This owes to the fact that investment tax credits are typically used to stimulate
investment in capital goods, which has a fundamentally different purpose to the traditional
R&D tax credits. However, modern programs such as the AITC have received significant at-
tention from the public (Alberta Chamber of Commerce 2023; Zabjeck 2016), which may lead

to the increased use of similar policies by governments. The literature should incorporate
nontraditional fiscal incentives to understand how they affect innovation outcomes.

    Second, to my knowledge, no other paper evaluates any type of fiscal incentive on intellec-
tual property outcomes. The literature has mainly focused on how R&D tax credits affect R&D
expenditure. Focusing on such outcome as the main measure for innovation has been criti-
cized for not capturing innovation outside the R&D process (Xie, Wang, and Jiao 2019). Using
patent applications as the explained variable allows me to capture innovation not necessarily
produced through a research and development process. Further, recent evidence has shown
that tax credits may induce the relabeling of non-innovative business expenditure as R&D by
firms to leverage tax savings (Chen et al. 2021). The incompatibility between the slowdown
in productivity growth and the positive effects of R&D tax credits may be explained by this
phenomenon.

    Third, I extend the literature on Canadian fiscal policy, which has centered on the Scientific
Research and Experimental Development (SR&ED) programs. The SR&ED programs have
motivated a large literature, most of which has found positive effects of the programs on R&D
expenditure (Agrawal, Rosell, and Simcoe 2020; Czarnitzki, Hanel, and Rosa 2011; Bérubé and
Mohnen 2009; Mansfield and Switzer 1985b; Bernstein 1986). This literature has relied on
firm-level outcomes and quasiexperimental designs, exploiting changes in program eligibility
or provincial policy changes to estimate treatment effects. However, these findings are also
unable to reconcile the stagnation in R&D intensity in Canada with the positive effects of
the SR&ED programs. Providing new evidence on how fiscal incentives affect innovation
outcomes in Canada is crucial to understanding the Canadian innovation landscape.

    The rest of the paper proceeds as follows. Section 2 provides an overview of the AITC
and the Canadian institutional context. Section 3 describes the empirical strategy. Section 4
presents the paper’s results. Section 5 concludes.

2 Institutional context

In this section, I review the details of the Alberta Investor Tax Credit (AITC) program. Further,
I review the intellectual property environment in Canada, which will be directly relevant to
the definition of my explained variable. Finally, I review the existing incentives for research
and development (R&D) expenditures of Canadian federal and provincial governments, which
are relevant to the identification strategy of the AITC’s effect on innovation.

2.1 The Alberta Investor Tax Credit

The AITC was a three-year tax credit program initiated by the Government of Alberta in
January 2017. It offered a thirty percent credit to “investors who provide capital to Alberta
small businesses doing research, development or commercialization of new technology, new
products or new processes” (Alberta Economic Development and Trade 2017, p.1) on income
or corporate tax paid to the province2. The program was part of the Investing in a Diversified
Economy Act, which also started the Capital Investment Tax Credit (CITC)3. Both programs
were phased out in 2019, and no additional funding was given to companies after March
2020. The AITC was communicated to foster investment and employment (Alberta Economic
Development and Trade 2017, 2019; Zabjeck 2016).

    The program required businesses to register with the government as Venture Capital Cor-
porations (ECC) or Eligible Business Corporations (EBC), which would then be able to raise
equity capital from investors. Only investors who had paid corporate or personal taxes in
the province were eligible. While the Investing in a Diversified Economy Act was passed in
January 2017, eligible investments in VCCs and ECCs were available to be claimed as credits
retroactively from April 2016 onwards.

    To qualify as “small”, businesses could not have more than 100 employees. Additionally,
they were required to pay at least 50%-75% of wages to employees working in Alberta4, have
at least C$25,000 in equity capital, and at least 80% their assets in Alberta (Alberta Economic

   2. Tourism, interactive media, post-production and visual effects industries were also targeted.
   3. The CITC returned the value of purchases of machinery, equipment and buildings as a tax credit. While
this program may have a spillover effect on innovation through a reduced cost of innovation investment, absent
the AITC, there is no reason to believe a broad capital expenditure tax credit would impact innovation products.
   4. Depending if the company was an exporter or non-exporter, respectively.

Development and Trade 2019). These companies needed to be engaged in “the process of
introducing a new product or production method and making it available to the public mar-
ket. This includes the commercial production of proprietary technologies that are capable of
improving the processing and manufacturing of goods and services.”(Alberta Economic De-
velopment and Trade 2019, p.19). Mining, financial services and agricultural activities were
ineligible for receiving AITC funding5.

2.2 Intellectual property in Canada

The Canadian Intellectual Property Office (CIPO) is the federal agency responsible for the
administration of intellectual property rights in Canada, managing patents, trademarks and
industrial designs. Patents protect innovative products, compositions or machines. To apply
for a patent, inventors prepare and submit an application to the CIPO.

    The parties in an application can be inventors, owners6, agents, or other applicants7.
Patent agents are external agents, commonly hired by the inventorship team, to assess the
inventors on the application (Putnam 2006). After sending the application, the team receives
a filing date8. The parties then have a four-year period to request an examination date, when
the CIPO will evaluate the invention to grant the patent. If granted, it will be valid for 20 years
only within Canada (Abbes, Baldwin, and Leung 2022). The patent protects the invention from
being used, made, or sold by others without the inventor’s permission.

    Canada adheres to international treaties and agreements which govern the level of intel-
lectual property protection in the country. These are the World Intellectual Property Orga-
nization (WIPO) treaties, the Paris Convention for the Protection of Industrial Property, and
the Patent Cooperation Treaty (PCT). The WIPO treaties are of particular importance, as they
allow classifying patents in a standardized way: the International Patent Classification (IPC).

   5. The Alberta Investor Tax Credits Regulation specifies that “companies needed to be engaged in the research,
development and commercialization of proprietary technologies produced within Alberta, including services
that are directly associated with the export of the technology and are provided inside or outside of Alberta”(p.9).

   6. Inventors typically also hold legal ownership of the patent. See Alam, Dalziel, and Cozzarin (2022) and
Beaudry and Schiffauerova (2011) for discussions of foreign ownership of Canadian inventions.

   7. These applicants would be categorized as legal representatives by the Patent Act of Canada. These are heirs,
executors, or any other actor who acts on behalf of the inventor in the patent application . Multiple applicants
are relevant in the case of a company that hires employees to work on patent applications.

   8. Incomplete applications will be returned to the parties for reapplication with a two-month grace period.
Applications not sent back by the parties are considered abandoned (Canadian Intellectual Property Office 2021).

There are 8 patent classes, coded A through H, which represent broad categories of inventions.
Within each class, there are subclasses and groups9. Sections codes, names and descriptions
are included in Appendix D.

    The role of international treaties also responds to the important role that intellectual prop-
erty plays in the international context. For example, recent research has shown how Cana-
dian firms underperform vs. their American counterparts due to worse intellectual property
frameworks (Carew, Florkowski, and Smith 2006). Further, Canadian firms are more likely to
export to countries with stronger intellectual property protections (Rafiquzzaman 2002). An
accurate impact evaluation must consider the effects that foreign influences may have on the
local intellectual property environment.

2.3 The Scientific Research and Experimental Development Credits

Canada has been characterized as one of the most generous tax jurisdictions for R&D expen-
diture (McKenzie 2008; Mansfield and Switzer 1985a), which McKenzie (2005) attributes to the
government’s approach to solving the country’s R&D intensity stagnation. According to the
Canada Revenue Agency (2023). In 1962, an experimental tax incentive was created after a
change to the Income Tax Act. This program would undergo various changes over the years,
taking the form of a full expenditure deduction plus a tax credit by 1984. The current pro-
gram’s name, the Scientific Research and Experimental Development Credit, was given in 1986.
The program has been in place since then, with complex rules and regulations that have been
amended over the years (Canada Revenue Agency 2015).

    Additionally, most provinces offer additional incentives. The Provincial SR&ED tax credits
started to be implemented in the late 1980s and are managed by provincial and territorial gov-
ernments. By the early 2000s, most provinces had adopted them (Warda 2000, 1998; McKenzie
2005). Alberta implemented the program in 2009 (Brouillete 2013).

    Given the well-documented effects of these policies on R&D expenditures (Mansfield and
Switzer 1985a; Agrawal, Rosell, and Simcoe 2020; Becker 2015), it is sensible to believe that
policy efforts like these have an ongoing impact on innovation. It is crucial to consider time

   9. A patent may be assigned to more than one IPC section.

trends to control for federal SR&ED changes. Since the provincial programs are frequently
reformed (McKenzie 2005), they pose threats to causal identification. This makes the use of
event study regressions critical to validate results from a difference-in-differences approach.

3 Empirical Approach

3.1 Data

I employ a novel administrative dataset from the Canadian Intellectual Property Office, the IP
Horizons Patent researcher datasets (2023). The data identify patent applications in Canada
from 1869 to August 2021, including all involved parties and the application filing data. Parties
can be mapped to provinces based on their location, which can be in Canada or other countries.

    With these data, I compute quarterly patent application counts at the province level from
2001Q1 to 2021Q2. This period, spanning January 2001 to June 2021, corresponds to the mod-
ern Canadian institutional context, as reviewed in Section 2, when most provinces had im-
plemented their SR&ED programs. I assign patents to provinces based on where the majority
of parties from patent applications report their location10. Further, I drop Newfoundland and
Labrador (NL), Prince Edward Island (PE), Yukon (YU) and Nunavut (NU) due to missing ob-
servations on explanatory variables.

    Patent application counts are my main explained variable. Further, I separate patents by
their International Patent Classification (IPC) section as separate explained variables for some
models. For explanatory variables, I extract province-level data at the monthly frequency from
Statistics Canada and aggregate it at the quarterly frequency. These include data from the
Labour Force Survey (LFS), such as labour force characteristics, employment wages, among
others. I also consider the consumer price index, international merchandise exports and im-
ports, retail, wholesale and manufacturing trade sales, food services receipts, the new housing
price index and electric power generation. I also include the number of business insolvencies
as reported by Innovation, Science and Economic Development Canada (2024) and the num-
ber of foreign parties involved in patent applications from the IP Horizons data. I aggregate

  10. Patent applications without information of party locations or with an equal number of interested parties
from two provinces are dropped from the sample.

data at the quarterly level by summing all variables except the consumer and new housing
indices, which I average over months. I present descriptive statistics for the sample along
with a detailed account of my data sources in Appendix A.

3.2 Identification Strategy

The AITC, as an investor tax credit, did not directly affect innovation inputs such as R&D ex-
penditures. However, since it provided access to financing for innovative firms, it may have
affected innovation in the form of patent applications. To estimate this effect, I implement
a two-way fixed effects (TWFE) difference-in-differences (DD) design, where I define treat-
ment and control groups based on when the program was passed (2017Q1). While the first
investment eligibility date was in 2016, businesses only started receiving AITC funding after
2017Q1, hence any effect would only be observed then. The treatment group is Alberta, and
the treatment period is composed of all periods after 2017Q1. The control group is all re-
maining Canadian provinces in the sample. Treated observations are those from Alberta after
2017Q1, where the AITC may have affected Albertan patent applications. The DD design is
implemented in a regression framework according to Equation 1 below.

ln(������������������ + 1) = ������������ + ������������ + ������������������������ + ���������′��������� ������ + ������������������  (1)

    where ������������������ is patent applications in a province ������ and period ������. ������������ and ������������ are sets of province
and period fixed effects. I use a natural logarithm transformation with the addition of one
to correct for provinces with small amounts of patent applications on some periods. The
logarithm will give percent interpretations to the coefficients on the right-hand side. ������������������ is a
binary variable equal to unity for observations for treated observations and zero otherwise.
Hence, the estimated parameter ������̂ is the coefficient of interest, which is my estimate for the
effect of the AITC on ������������������ . x������������ is a vector of time and province-varying controls, as described
in the previous subsection, and ������ is the associated vector of parameters. ������������������ is a province and
time-varying error term. I cluster standard errors at the province and period level, as the
variance of the error term may be spatially and temporally correlated.

    Table A.2 in Appendix A presents the difference in means between treated and control

provinces for all explained variables. This presents the simplest version of the DD estimate,
where I compare the average number of patent applications between Alberta and the control
provinces before and after the AITC intervention. This simple comparison suggests a small
or null effect; the regression analysis described above will provide a more robust estimate,
controlling for other factors that may affect patent applications.
Figure 1: Quarterly time series of patent applications between treatment and control groups

      Notes: The figure shows the quarterly time series of patent applications between the treatment and
      control groups from 2001Q1 to 2021Q2. The vertical line represents the start of the AITC intervention
      in 2017Q1. The treatment group is Alberta, and the control group consists of all remaining provinces
      except NL, PE, YT and NU.

    The key identifying assumption of DD is that absent the intervention, the trend of patent
applications in Alberta would follow a similar pattern to that in control provinces. Figure 1
shows the time series of patent applications between Alberta and control provinces. Alberta’s
patent applications follow a similar pattern to control provinces before the intervention, how-
ever, some deviations are present before 2016Q2.

    To allay the concern of unobservable factors impacting patent application trends across
provinces, I estimate event study regressions following Equation 2 below and provide sup-
porting evidence for causal identification of ������̂.

ln(������������������ + 1) = ������������ + ������������ + ������������ (������������ ⋅ ������������ ) + ���������′��������� ������ + ������������������  (2)

    ������������, ������������ , x������������ , ������ and ������������������ represent the same as in Equation 1. ������������ has its reference level set to one
period before the treatment start period (2016Q4). ������������ is a binary variable equal to unity for
Alberta observations and zero otherwise. ������������ ⋅ ������������ is the interaction term between these two
variables. ������������ is the associated vector of coefficients, which will show the difference between
the treatment and control groups in the explained variable for all ������. For these regressions,
I show the values of the interaction terms in event study plots, along with 95% confidence
intervals. I cluster standard errors at the province and period level.

    Evidence in favour of the identifying assumption will be observed if the ������������ before 2016Q4
are not statistically significant. This supports the idea that Alberta had no significant differ-
ences in the trend of patent applications to other provinces before the intervention. Thus, I
use the event study regressions to provide evidence of the causal identification of the effect
of the AITC. Further, I use event study regressions in the form of Equation 2 to examine the
effectiveness of the AITC by looking at post-treatment interaction terms.

3.3 Patent parties and province-month panel

I perform two robustness checks on DD and event study analyses to ensure the validity of
my results. First, to the extent that results could be driven by the patent-province mapping,
I consider the number of Canadian parties involved in a patent application as an alternative
explained variable. I separate parties by type (all parties, inventors, owners and applicants11).
Table A.2 also presents the difference in means between treated and control provinces for
parties involved in patent applications.

    Second, I reestimate models on a province-month panel, to ensure that the results are not
driven by the aggregation of data at the quarterly level. I present descriptive statistics of the
monthly data in Appendix A.

  11. I do not consider agents as a separate category due to them being hired professionals, which is not infor-
mative about the patent application team.

4 Results

4.1 Patent applications

Table 1 presents results of the estimation of Equation 1 using patent applications as the ex-
plained variable. Specification (1) includes a baseline result with no control variables. Specifi-
cation (2) includes economic controls to account for factors that may affect the comparability
of the treatment and control groups regarding firm activity and overall economic trends which
vary across time and provinces. The number of foreign parties involved in patent applications
is also included, to control for foreign influences. Specification (3) considers additional con-
trols, which are included in case the previous ones did not account for differences in trends
due to reasons other than the economy, or that economic activity is not well captured by
standard economic variables in Specification (2).

    The DD estimate (Treated) shows that the intervention led to a -9.3% to +1.1% change in Al-
berta patent applications. The baseline and additional controls specifications show a negative
effect, while the other specification shows a positive one. Only the baseline DD specification
shows a statistically significant effect, which disappears after controlling for other factors.
Standard errors for the coefficient of interest are small compared to those of the controls,
showing that ������̂ is estimated with a fairly good level of precision.

    I display the results of the event study regressions in Figure 2, which plots the ���������̂��� interac-
tion term coefficients in 2 with the same controls as the specifications in Table 1. For specifi-
cations (2) and (3) there is no significant difference in patent applications between treatment
and control groups for most pre-intervention periods. This supports the key identifying as-
sumption of the DD design, supporting the causal identification of ������̂. The baseline model does
show several pre-policy periods where the treatment and control groups diverge, underscor-
ing the importance of including controls in the model. However, in all specifications, there
are particular periods for which a statistically significant difference exists. This can be due to
random noise or to a temporary real effect. Since it is only one period that disappears later, I
do not consider it a substantial threat to the causal identification of ������̂.

    Regarding the effect of the policy itself, results point toward an overall null effect in the

Table 1: Difference-in-differences (DD) specifications for quarterly
patent applications

                              (1)      (2)              (3)

Treated                       −0.093*    0.001           −0.011
Ln Full-time employment       (0.042)   (0.066)          (0.076)
                                         0.756            1.032
Ln Median wage                          (0.644)          (0.646)
                                       1.235**           1.107**
CPI                                     (0.387)          (0.445)
                                       −0.015**          −0.007
Ln +1 Business insolvencies             (0.005)          (0.008)
                                       −0.065**          −0.051*
Ln Intl. exports                        (0.027)          (0.023)
                                        −0.081           −0.079
Ln Intl. imports                        (0.097)          (0.125)
                                         0.016            0.022
Ln Retail sales                         (0.126)          (0.127)
                                        −0.279            0.094
Ln Wholesale sales                      (0.421)          (0.492)
                                        −0.150           −0.229
Ln Manufacturing sales                  (0.156)          (0.139)
                                         0.275            0.210
Ln +1 Foreign patent parties            (0.153)          (0.146)
                                       0.141***         0.135***
                                        (0.016)          (0.016)
                                                        −0.129***
Ln International travellers                              (0.034)
                                                          0.007
Ln Arriving vehicles                                     (0.004)
                                                          0.078
Ln Electric power generation                             (0.115)
                                                          0.109
Ln Average actual hours                                  (0.277)
                                                         −0.003
New housing price index                                  (0.002)
                                                         −0.080
Ln Food services receipts                                (0.201)
                                                         −0.424
Ln Average job tenure                                    (0.373)

Explained variable             656     ln(Patents + 1)   656
������                            0.975           656       0.980
Adj. ������2                      0.002          0.980      0.210
Adj. within ������2               0.206          0.205      0.180
RMSE                                         0.182

Notes: Clustered standard errors at the province and quarter level shown
in parentheses. All specifications include fixed effects for provinces and
quarters. ***������ < 0.01, **������ < 0.05, *������ < 0.1.

event study plots as well. There are marginally negative effects on some periods, which appear
next to periods with null effects. This evidence supports the null effect found in the DD spec-
ifications (2) and (3), which is consistent with the fact that economic factors (such as business
insolvencies, wage, employment, etc.) and foreign influences (the number of foreign parties
in patent applications) control for differences between treated and untreated observations.

                    Figure 2: Event study plots for quarterly patent applications

      Notes: The figure shows the estimated coefficients of the interaction term between period and treat-
      ment binary variables in Equation 2 for each quarter. The points represent the point estimate, while
      the error bars represent the 95% confidence cluster-robust interval. The vertical line represents the
      start of the AITC intervention in 2017Q1, with the reference level being the quarter before the in-
      tervention. Baseline, economic, and additional controls specifications include the controls seen in
      specifications (1) through (3) in Table 1.

4.2 Separating by International Patent Classifications (IPC)

Table 2: Difference-in-differences results for quarterly patent applications by IPC section

                 (1)    (2)    (3)    (4)    (5)    (6)    (7)    (8)

Treated          0.409*** 0.329 0.068 0.334** −0.577*** 0.164 −0.138 0.229
                 (0.077) (0.215) (0.186) (0.138) (0.062) (0.107) (0.193) (0.149)

IPC                A      B      C      D      E      F      G      H
������                656    656    656    656    656    656    656    656
Adj. ������2         0.913  0.911  0.879  0.355  0.915  0.875  0.910  0.908
Adj. within ������2  0.109  0.054  0.082  0.037  0.064  0.021  0.061  0.064
RMSE             0.324  0.355  0.381  0.355  0.360  0.394  0.395  0.409

Notes: All specifications include controls in Specification (3) of Table 1, not shown for brevity, and fixed effects
for provinces and quarters. Clustered standard errors at the province and quarter level shown in parentheses.
Sections of the IPC are A: Human necessities, B: Performing Operations & transporting, C: Chemistry & Met-
allurgy, D: Textiles & paper, E: Fixed constructions, F: Mechanical engineering; G: Physics and H: Electricity.
Patents with multiple sections are not included. ***������ < 0.01, **������ < 0.05, *������ < 0.1.

    In Table 2, I present the results of estimating Equation 1 for different IPC section patent
applications, including only the controls of Specification (3) in Table 1. The results show
that the AITC intervention had a null effect on most of the IPC sections except A, D and
E, corresponding to human necessities, textile/paper and fixed construction inventions. The
effects on sections A and D are positive while the effect is negative on section E inventions.

    Approximately, it would appear that the positive effect on human necessity and textile
applications is larger than the negative effect on fixed construction applications. However,
given that there is a smaller number of patents per IPC section for all provinces in every
period, I am underpowered to detect small effects on other sections. Effects on other sections
could be negative, thus explaining the null effect on total patents.

    The event study regressions in Figure 3 provide additional insight into the intervention’s
effect on patent applications by IPC section. The figure displays the same coefficients and
confidence intervals as those in Figure 2, now separating by IPC section and restricting to the
specification with additional controls.

    Human necessity (A) inventions, which include agriculture, medicine and apparel-related
inventions, saw a greater amount of patent applications in most post-intervention periods
compared to the control group. However, pre-intervention periods do not provide evidence
in support of the common trends assumption, which may be driving a spurious positive effect

in the post-intervention periods. Regarding textile and paper (D) inventions, the event study
plot shows very large increases in patent applications in some intervention periods compared
to the control group. However, these increases are confined to the last few periods, with the
first quarters after the intervention showing no significant differences.

    The offsetting negative effect on fixed construction (E) inventions is difficult to interpret
in the event study plot. Almost no post-intervention period shows a significant difference
between the treatment and control groups. However, the DD specification picks up a negative
effect because of large positive differences in the pre-intervention periods. I cannot reject that
the negative effect is due to factors other than the AITC intervention.

    In general, while the DD estimates would point to a significant effect of the AITC on
some IPC section patent applications, closer inspection of the event study plots shows that
the effect cannot be supported by a common trends assumption. Other factors may be driving
the results which are unobserved in the data and specific to these inventions.

4.3 Robustness checks

Appendix B presents the results of the DD specifications and event studies for number of par-
ties in patent applications as explained variables. All models use the controls in Specification
(3) of Table 1. I consider total parties in patent applications and also separate by specific types:
inventors, owners and applicants. All DD specifications show a null effect of the policy with
a slight increase in standard errors. This is understandable given that the number of inter-
ested parties as an explained variable proxies for both the number of patent applications in a
province but also for the size of the application team. This makes the use of the natural loga-
rithm transformation crucial for a better interpretation of the DD estimate, as the number of
parties is an inflated indicator of innovation.

    Event study plots for parties show that the effect is null for most post-policy periods. Pre-
policy trends show less consistency between treatment and control groups, particularly 52
to 36 periods before the AITC started. Because this difference disappears in the following
quarters, I do not see it as a substantial threat to identification. Overall, these results show
evidence that my mapping of patents to provinces does not drive my results.

     Figure 3: Event study plot for quarterly patent applications by IPC section

Notes: The figure shows the estimated coefficients of the interaction term between period and treat-
ment binary variables in Equation 2 for each quarter, separating by IPC section. The points represent
the point estimate, while the error bars represent the 95% confidence cluster-robust interval. The
vertical line represents the start of the AITC intervention in 2017Q1 with the reference level being
the quarter before the intervention. Controls are the same as those in Specification (3) in Table 1.

    Appendix C reproduces the DD specifications and event study regression using the province-
month panel. Monthly DD specifications show similar results in terms of statistical signif-
icance compared to results in Table 1. This means that the additional precision does not
change the existence of a null result. Regarding the event study plot, the pre-intervention
months are much less stable than in the quarterly case. There are statistically significant
differences in many periods before January 2017, which present themselves in an almost sea-
sonal nature: differences start being relatively large, but as months pass they become smaller
until being null. This explains why the quarterly aggregation does not show an unstable
pre-intervention trend. I discuss the implications of this issue in the conclusion. In the post-
intervention periods, there were months in which Alberta had fewer patent applications than
the control provinces, but in the last period, these differences were not significant. Overall,
post-intervention periods do not show a significant deviation from the quarterly results.

    Concerning IPC section patents, the monthly DD specifications show significant effects
for all sections but C and G. However, the event study plots for each section show similar
pre-intervention patterns to those in the quarterly case. Most pre-intervention periods dis-
play statistically significant differences between the treatment and control groups. These
differences seem to be larger and persist for a longer amount of periods than in the quarterly
case. This is likely due to the increased number of periods in the monthly data, which allows
for more noise to be picked up. The quarterly aggregation smooths out these differences. I
cannot reject that the statistically significant effects in the DD specifications for each section
are due to factors other than the AITC intervention. Hence, I cannot conclude that the AITC
had a significant effect on patent applications by IPC section.

5 Conclusion

This paper estimates the impact of an investment tax credit in Canada, the Alberta Investor
Tax Credit (AITC) on innovation outcomes. Exploiting variation in patent applications from a
novel administrative dataset, I use difference-in-differences and event study regression to esti-
mate the effect of the policy. I find that the AITC had a null effect on patent applications from

Albertan parties. I find evidence that the policy increased applications for textile and human
necessity inventions, yet decreased applications for fixed construction inventions. However,
due to uncommon trends between treatment and control groups, I cannot verify whether these
effects are due to the policy or unobserved factors. Hence, I provide evidence that supports
a null total effect of the AITC on patent applications. These results are robust to the use of
patent application parties as the explained variable, which ensures that the null effect is not
driven by my mapping of patent applications to provinces. Further, the post-intervention
effects are validated using monthly data on patent applications.

    These results challenge the effectiveness of tax credits aimed to promote innovation. If
the AITC had a positive effect on R&D expenditure, an increase in patent applications would
be expected. Data limitations do not allow me to validate the positive effect of R&D tax
credits from the literature, however, the null effect on patent applications suggests that any
increased effect on R&D expenditure did not translate to increased patent applications. A pos-
sible mechanism for this result is the relabeling of general business expenditures as R&D in
the presence of fiscal incentives (Chen et al. 2021). Given that the AITC required businesses to
undertake R&D activities to be eligible for AITC investment, it is possible that this relabeling
occurred, which allowed businesses that were not innovative to claim the tax credit. Oppor-
tunistic behaviour by businesses to obtain AITC funding would also explain the null effect,
even in the presence of non-R&D innovation (Xie, Wang, and Jiao 2019). This paper is a first
step in understanding how non-traditional fiscal incentives can affect innovation outcomes.

    My paper’s contribution to the literature is threefold. By using patent application counts,
I focus on a short-term innovation outcome, which allows me to avoid the expense relabeling
of firms to leverage tax savings and to include innovation not produced by an R&D process.
Further, I analyze an investment tax credit, an understudied policy in the literature. To my
knowledge, no other paper has focused on how providing easier access to financing for inno-
vative businesses has affected innovation outcomes. While traditional tax credits have typi-
cally not had an innovation motive, the introduction of the AITC shows how governments can
use tax credits to promote innovation in non-traditional ways. Finally, I extend the literature
on Canadian innovation policy, which has focused on the Scientific Research and Experimen-

tal Development (SR&ED) programs. By studying the AITC, I motivate the discussion on how
other fiscal incentives at the provincial level can affect innovation outcomes.

    Ultimately, while it is valuable to observe patents as an innovation outcome, these results
should be validated with the traditional R&D expenditure outcome. My inability to observe
R&D expenditure at the province level due to data limitations allows for other mechanisms
that can explain the null effect, which do not relate to the ineffectiveness of the AITC in-
tervention. One is the possibility that patent data does not capture innovation that happens
outside the patent system (Moser 2013). It is important to validate the paper’s results by ex-
amining the effectiveness of the intervention using financial statement data from small firms.
By doing this, it will be possible to determine the mechanism through which the null effect is
observed. In the same line, there is evidence that patent activity does not reflect innovation
but strategic responses to regulatory changes (Graham and Mowrey 2004). Further, recent ev-
idence shows that patenting activity has slightly decreased in Canada, in favour of trademarks
and industrial designs (Canadian Intellectual Property Office 2022). To better understand the
value of patent counts as measures of innovation, trademarks and industrial designs should
be used as explained variables.

    Concerning threats to causal identification, while the results from my event study regres-
sions support causal identification in the quarterly data and the total patent applications, the
results are less conclusive for other cases. The existence of a predictable deviation from com-
mon trends between Alberta and the control provinces in the monthly data might mean that
Alberta is more sensitive to seasonal shocks to innovation and research activities. Reforms in
intellectual property law as well as reforms in the SR&ED programs in any Canadian province
could be causing this deviation. Further, the existence of persistent deviations from common
trends across IPC sections suggests that the AITC may have had heterogeneous effects on
different types of innovation, which I am unable to identify.

    These limitations suggest that the use of a TWFE difference-in-differences estimator may
be insufficient for this type of setting. Future research should focus using other methods,
such as matching (Caliendo and Kopeinig 2008) and synthetic control (Abadie, Diamond, and
Hainmueller 2010) for the definition of better control groups to best ensure causal identifica-

tion. Using these methods will also allow for the evaluation of policies on outcomes that are
fundamentally unstable across time in the institutional context, such as employment. Further,
being able to identify the effects of policies across different types of inventions will be able to
determine if governments crowd out certain types of innovation with fiscal incentives.

6 Acknowledgements

I used R version 4.3.2 (R Core Team 2023) and the following R packages for this paper: data.table
v. 1.15.0 (Barrett et al. 2024), fixest v. 0.11.2 (Bergé 2018), ggfixest v. 0.1.0 (McDermott 2023),
janitor v. 2.2.0 (Firke 2023), kableExtra v. 1.4.0 (Zhu 2024), modelsummary v. 1.4.5 (Arel-
Bundock 2022), rgovcan v. 1.0.4 (Lucet 2024), sandwich v. 3.1.0 (Zeileis 2004, 2006; Zeileis,
Köll, and Graham 2020), scales v. 1.3.0 (Wickham, Pedersen, and Seidel 2023), statcanR v. 0.2.6
(Warin and Le Duc 2023), and tidyverse v. 2.0.0 (Wickham et al. 2019). Replication materials
are available on the project’s GitHub repository.

    I am grateful to Natural Resources Canada Strategic Policy and Innovation Branch’s Clean
Technology Data Strategy team for guiding me on the Canadian data and public policy en-
vironment, which was instrumental to the completion of this project. I am eternally grateful
to my MA Paper instructor, Chris Bidner, for providing invaluable feedback and confidence
in my work when I needed it the most. I thank my newly found friends from Simon Fraser
University for their support throughout the two most challenging years of my life.

    Agradezco a Alejandra, siempre mi primera proofreader, por su paciencia y dedicación a
ayudarme, con cariño, a continuar mis metas, aún cuando las razones aparentaban nublarse en
mi cabeza. El esfuerzo que representó este trabajo está dedicado a mi familia, quiénes a diario
hacen un esfuerzo gigantesco en lo tangible y emocional para verme ser una mejor persona
en otro país. Una vez más, espero que este trabajo, con todas sus imperfecciones, alcance a
ser un pequeño monumento a Jorge Pazmiño, quien junto al resto de mi familia proporciona
apoyo incondicional para permitirme continuar con mi camino. ¡Gracias a todos!

References

Abadie, Alberto, Alexis Diamond, and Jens Hainmueller. 2010. “Synthetic Control Methods
      for Comparative Case Studies: Estimating the Effect of California’s Tobacco Control Pro-
      gram.” Journal of the American Statistical Association 105, no. 490 (June): 493–505. issn:
      0162-1459, accessed April 16, 2024. https://doi.org/10.1198/jasa.2009.ap08746. https:
      //doi.org/10.1198/jasa.2009.ap08746.

Abbes, Chahreddine, John Baldwin, and Danny Leung. 2022. Patenting Activity of Canadian-
      resident Businesses, 2563-8955, Ottawa, Ontario, March. Accessed April 25, 2024. https:
      //doi.org/10.25318/36280001202200300005-eng.

Aghion, Philippe, and Peter Howitt. 1992. “A Model of Growth Through Creative Destruction.”
      Econometrica 60 (2): 323–351. issn: 0012-9682, accessed April 16, 2024. https://doi.org/10.
      2307/2951599. JSTOR: 2951599. https://www.jstor.org/stable/2951599.

Agrawal, Ajay, Carlos Rosell, and Timothy Simcoe. 2020. “Tax Credits and Small Firm R&D
      Spending.” American Economic Journal: Economic Policy 12, no. 2 (May): 1–21. issn: 1945-
      7731, accessed April 15, 2024. https://doi.org/10.1257/pol.20140467. https://www.aeaweb.
      org/articles?id=10.1257/pol.20140467.

Alam, Md Razib, Margaret Dalziel, and Brian P. Cozzarin. 2022. “Invented Here but Owned
      Elsewhere: The Widening Gap between Domestic and Foreign Patent Ownership in Canada.”
      Technological Forecasting and Social Change 175 (February): 121367. issn: 0040-1625, ac-
      cessed April 26, 2024. https://doi.org/10.1016/j.techfore.2021.121367. https://www.
      sciencedirect.com/science/article/pii/S0040162521007988.

Alberta Chamber of Commerce. 2023. Reinstate the Alberta Investment Tax Credit (2023). Ac-
      cessed April 16, 2024. https : / / www . abchamber . ca / wp - content / uploads / 2023 / 06 /
      Reinstate-the-Alberta-Investment-Tax-Credit-2023.pdf.

Alberta Economic Development and Trade. 2019. Alberta Investor Tax Credit (AITC) Guidelines
      - Alberta Investor Tax Credit (AITC) Guidelines - Open Government, January. Accessed
      April 14, 2024. https://open.alberta.ca/publications/alberta-investor-tax-credit-guidelin
      es/resource/52099bb1-5365-49c5-ae8d-694560130ce4.

         . 2017. Alberta Investor Tax Credit [Fact Sheet], January. Accessed April 14, 2024. https:
      / / open . alberta . ca / dataset / 70a7a3d9 - 5b54 - 40ed - 9d0f - 4d26f92c2bd9 / resource / c2f27300 -
      ab6b- 41e2- ad62- d40f702735b8/download/2016- alberta- investor- tax- credit- aitc- fact-
      sheet.pdf.

Alberta Investor Tax Credit Regulation. 2019, May. Accessed April 14, 2024. https://kings-prin
      ter.alberta.ca/1266.cfm?page=i10p5.cfm&leg_type=Acts&isbncln=9780779843091&displ
      ay=html.

Artz, Kendall W., Patricia M. Norman, Donald E. Hatfield, and Laura B. Cardinal. 2010. “A
      Longitudinal Study of the Impact of R&D, Patents, and Product Innovation on Firm Per-
      formance.” Journal of Product Innovation Management 27 (5): 725–740. issn: 1540-5885,
      accessed April 16, 2024. https : / / doi . org / 10 . 1111 / j . 1540 - 5885 . 2010 . 00747 . x. https :
      //onlinelibrary.wiley.com/doi/abs/10.1111/j.1540-5885.2010.00747.x.

Beaudry, Catherine, and Andrea Schiffauerova. 2011. “Is Canadian Intellectual Property Leav-
      ing Canada? A Study of Nanotechnology Patenting.” The Journal of Technology Transfer
      36, no. 6 (December): 665–679. issn: 1573-7047, accessed January 23, 2024. https://doi.
      org/10.1007/s10961-011-9211-1. https://doi.org/10.1007/s10961-011-9211-1.

Becker, Bettina. 2015. “Public R&D Policies and Private R&D Investment: A Survey of the Em-
      pirical Evidence.” Journal of Economic Surveys 29 (5): 917–942. issn: 1467-6419, accessed
      April 15, 2024. https://doi.org/10.1111/joes.12074. https://onlinelibrary.wiley.com/doi/
      abs/10.1111/joes.12074.

Bernstein, Jeffrey I. 1986. “The Effect of Direct and Indirect Tax Incentives on Canadian In-
      dustrial R&D Expenditures.” Canadian Public Policy / Analyse de Politiques 12 (3): 438–
      448. issn: 0317-0861, accessed April 25, 2024. https://doi.org/10.2307/3550607. JSTOR:
      3550607. https://www.jstor.org/stable/3550607.

Bérubé, Charles, and Pierre Mohnen. 2009. “Are Firms That Receive R&D Subsidies More In-
      novative?” The Canadian Journal of Economics / Revue canadienne d’Economique 42 (1):
      206–225. issn: 0008-4085, accessed April 25, 2024. JSTOR: 25478346. https://www.jstor.
      org/stable/25478346.

Bloom, Nicholas, John Van Reenen, and Heidi Williams. 2019. “A Toolkit of Policies to Promote
      Innovation.” Journal of Economic Perspectives 33, no. 3 (August): 163–184. issn: 0895-3309,
      accessed January 23, 2024. https://doi.org/10.1257/jep.33.3.163. https://www.aeaweb.
      org/articles?id=10.1257/jep.33.3.163.

Brouillete, Dany. 2013. Estimating the Incremental Impacts of a Provincial R&D Tax Credit on
      Business R&D Expenditures Using a Natural Experiment in British Columbia. Statistical
      Reports, Working Paper 2014-06. Accessed April 16, 2024. https://ised-isde.canada.ca/
      site/economic- analysis- statistics/en/economic- research/research- papers/estimating-
      incremental-impacts-provincial-rd-tax-credit-business-rd-expenditures-using-natural/
      estimating- incremental- impacts- provincial- rd- tax- credit- business- rd- expenditures-
      using.

Caballero, Ricardo J. 2010. “Creative Destruction.” In Economic Growth, edited by Steven N.
      Durlauf and Lawrence E. Blume, 24–29. London: Palgrave Macmillan UK. isbn: 978-0-
      230-28082-3, accessed April 27, 2024. https://doi.org/10.1057/9780230280823_5. https:
      //doi.org/10.1057/9780230280823_5.

Caliendo, Marco, and Sabine Kopeinig. 2008. “Some Practical Guidance for the Implementation
      of Propensity Score Matching.” Journal of Economic Surveys 22 (1): 31–72. issn: 1467-
      6419, accessed April 16, 2024. https : / / doi . org / 10 . 1111 / j . 1467 - 6419 . 2007 . 00527 . x.
      https://onlinelibrary.wiley.com/doi/abs/10.1111/j.1467-6419.2007.00527.x.

Canada Revenue Agency. 2023. A Brief History of the Definition of SR&ED - Scientific Research
      and Experimental Development (SR&ED) Tax Incentives, June. Accessed April 25, 2024.
      https://www.canada.ca/en/revenue- agency/services/scientific- research- experimental-
      development-tax-incentive-program/sred-updates/definition-history.html.

         . 2015. Evolution of the SR&ED Program – a Historical Perspective. Service Description,
      March. Accessed April 25, 2024. https://www.canada.ca/en/revenue- agency/service
      s / scientific - research - experimental - development - tax - incentive - program / evolution -
      program-a-historical-perspective.html.

Canadian Intellectual Property Office. 2022. 2021-2022 Annual Report Canadian Intellectual
      Property Office, 31, Gatineau, Quebec. Accessed April 27, 2024. https://publications.gc.
      ca/site/eng/9.505720/publication.html.

         . 2023. IP Horizons Patent Researcher Datasets. Datasets with Data Dictionaries. IP Hori-
      zons. Accessed December 15, 2023. https : / / ised - isde . canada . ca / site / canadian - inte
      llectual - property - office / en / canadian - intellectual - property - statistics / patent - data -
      bibliographic-and-full-text-csv-and-txt.

         . 2021. Patent Application and Examination. Guides; Forms, June. Accessed April 26,
      2024. https://ised-isde.canada.ca/site/canadian-intellectual-property-office/en/patents/
      patent-application-and-examination/file-canadian-patent-application-you-start.

Carew, Richard, Wojciech J Florkowski, and Elwin G Smith. 2006. “Apple Industry Perfor-
      mance, Intellectual Property Rights and Innovation: A Canada-US Comparison.” Interna-
      tional journal of fruit science 6 (1): 93–116. issn: 1553-8362.

Chen, Zhao, Zhikuo Liu, Juan Carlos Suárez Serrato, and Daniel Yi Xu. 2021. “Notching R&D
      Investment with Corporate Income Tax Cuts in China.” American Economic Review 111,
      no. 7 (July): 2065–2100. issn: 0002-8282, accessed April 15, 2024. https://doi.org/10.1257/
      aer.20191758. https://www.aeaweb.org/articles?id=10.1257%2Faer.20191758.

Czarnitzki, Dirk, Petr Hanel, and Julio Miguel Rosa. 2011. “Evaluating the Impact of R&D Tax
      Credits on Innovation: A Microeconometric Study on Canadian Firms.” Research Policy
      40, no. 2 (March): 217–229. issn: 0048-7333, accessed April 16, 2024. https : / / doi . org /
      10 . 1016 / j . respol . 2010 . 09 . 017. https : / / www . sciencedirect . com / science / article / pii /
      S0048733310002076.

Graham, Stuart J. H., and David C. Mowrey. 2004. “Submarines in Software? Continuations in
      US Software Patenting in the 1980s and 1990s.” Economics of Innovation and New Tech-
      nology 13, no. 5 (July): 443–456. issn: 1043-8599, accessed April 26, 2024. https://doi.org/
      10.1080/1043859042000188700. https://doi.org/10.1080/1043859042000188700.

Griliches, Zvi. 1988. “Productivity Puzzles and R&D: Another Nonexplanation.” Journal of Eco-
      nomic Perspectives 2, no. 4 (December): 9–21. issn: 0895-3309, accessed January 23, 2024.
      https://doi.org/10.1257/jep.2.4.9. https://www.aeaweb.org/articles?id=10.1257/jep.2.4.9.

Hall, Bronwyn, Jacques Mairesse, and Pierre Mohnen. 2010. “Chapter 24 - Measuring the Re-
      turns to R&D.” In Handbook of the Economics of Innovation, edited by Bronwyn H. Hall
      and Nathan Rosenberg, 2:1033–1082. Handbook of the Economics of Innovation, Volume
      2. North-Holland, January. Accessed April 15, 2024. https : / / doi . org / 10 . 1016 / S0169 -
      7218(10)02008-3. https://www.sciencedirect.com/science/article/pii/S0169721810020083.

Hall, Bronwyn, and John Van Reenen. 2000. “How Effective Are Fiscal Incentives for R&D?
      A Review of the Evidence.” Research Policy 29, no. 4 (April): 449–469. issn: 0048-7333,
      accessed April 15, 2024. https://doi.org/10.1016/S0048-7333(99)00085-2. https://www.
      sciencedirect.com/science/article/pii/S0048733399000852.

Innovation, Science and Economic Development Canada. 2024. Historic Insolvency Statistics
      - Monthly (from 1987). Dataset, 746709f1-c729-44a1-ba84-7be5eadd3664. Accessed Jan-
      uary 15, 2024. https://doi.org/10.25318/2510001501-eng. https://www150.statcan.gc.ca/
      t1/tbl1/en/tv.action?pid=2510001501.

Investing in a Diversified Alberta Economy Act, SA 2016, c I-10.5. 2016, April. Accessed April 14,
      2024. https://kings-printer.alberta.ca/1266.cfm?page=i10p5.cfm&leg_type=Acts&isbncl
      n=9780779843091&display=html.

Jaffe, Adam B, Manuel Trajtenberg, and Rebecca Henderson. 1993. “Geographic Localization
      of Knowledge Spillovers as Evidenced by Patent Citations.” the Quarterly journal of Eco-
      nomics 108 (3): 577–598. issn: 1531-4650.

Jones, C. I. 2016. “Chapter 1 - The Facts of Economic Growth.” In Handbook of Macroeconomics,
      edited by John B. Taylor and Harald Uhlig, 2:3–69. Elsevier, January. Accessed April 14,
      2024. https://doi.org/10.1016/bs.hesmac.2016.03.002. https://www.sciencedirect.com/
      science/article/pii/S1574004816000033.

Jones, Charles I. 1995. “R & D-Based Models of Economic Growth.” Journal of Political Economy
      103 (4): 759–784. issn: 0022-3808, accessed April 14, 2024. JSTOR: 2138581. https://www.
      jstor.org/stable/2138581.

Lanjouw, Jean O., Ariel Pakes, and Jonathan Putnam. 1998. “How to Count Patents and Value
      Intellectual Property: The Uses of Patent Renewal and Application Data.” The Journal of
      Industrial Economics 46 (4): 405–432. issn: 1467-6451, accessed April 26, 2024. https://doi.
      org/10.1111/1467- 6451.00081. https://onlinelibrary.wiley.com/doi/abs/10.1111/1467-
      6451.00081.

Lanjouw, Jean O., and Mark Schankerman. 2004. “Patent Quality and Research Productivity:
      Measuring Innovation with Multiple Indicators.” The Economic Journal 114 (495): 441–
      465. issn: 0013-0133, accessed April 14, 2024. JSTOR: 3590103. https://www.jstor.org/
      stable/3590103.

Lyon, Andrew B. 1989. “The Effect of the Investment Tax Credit on the Value of the Firm.”
      Journal of Public Economics 38, no. 2 (March): 227–247. issn: 0047-2727, accessed April 27,
      2024. https://doi.org/10.1016/0047- 2727(89)90027-3. https://www.sciencedirect.com/
      science/article/pii/0047272789900273.

Mansfield, Edwin, and Lorne Switzer. 1985a. “How Effective Are Canada’s Direct Tax Incen-
      tives for R and D?” Canadian Public Policy / Analyse de Politiques 11 (2): 241–246. issn:
      0317-0861, accessed April 25, 2024. https://doi.org/10.2307/3550705. JSTOR: 3550705.
      https://www.jstor.org/stable/3550705.

         . 1985b. “The Effects of R&D Tax Credits and Allowances in Canada.” Research Policy
      14, no. 2 (April): 97–107. issn: 0048-7333, accessed April 14, 2024. https://doi.org/10.
      1016 / 0048 - 7333(85 ) 90017 - 4. https : / / www . sciencedirect . com / science / article / pii /
      0048733385900174.

McKenzie, Kenneth J. 2006. “Giving with One Hand, Taking Away with the Other: Canada’s
      Tax System and Research and Development.” Commentary-CD Howe Institute, no. 240,
      0_1. issn: 0824-8001.

McKenzie, Kenneth J. 2008. “Measuring Tax Incentives for R&D.” International Tax and Public
      Finance 15, no. 5 (October): 563–581. issn: 1573-6970, accessed April 25, 2024. https://doi.
      org/10.1007/s10797-007-9039-7. https://doi.org/10.1007/s10797-007-9039-7.

         . 2005. “Tax Subsidies for R&D in Canadian Provinces.” Canadian Public Policy / Analyse
      de Politiques 31 (1): 29–44. issn: 0317-0861, accessed April 25, 2024. https://doi.org/10.
      2307/3552593. JSTOR: 3552593. https://www.jstor.org/stable/3552593.

Moser, Petra. 2013. “Patents and Innovation: Evidence from Economic History.” The Journal
      of Economic Perspectives 27 (1): 23–44. issn: 0895-3309, accessed April 14, 2024. JSTOR:
      41825460. https://www.jstor.org/stable/41825460.

Nordhaus, William D. 1969. “An Economic Theory of Technological Change.” The American
      Economic Review 59 (2): 18–28. issn: 0002-8282, accessed April 14, 2024. JSTOR: 1823649.
      https://www.jstor.org/stable/1823649.

Patent Act. 1985. Accessed April 26, 2024. https://www.canlii.org/en/ca/laws/stat/rsc-1985-c-
      p-4/latest/rsc-1985-c-p-4.html#document.

Pavitt, K. 1985. “Patent Statistics as Indicators of Innovative Activities: Possibilities and Prob-
      lems.” Scientometrics 7, no. 1 (January): 77–99. issn: 1588-2861, accessed April 25, 2024.
      https://doi.org/10.1007/BF02020142. https://doi.org/10.1007/BF02020142.

Pereira, Alfredo M. 1994. “On the Effects of Investment Tax Credits on Economic Efficiency
      and Growth.” Journal of Public Economics 54, no. 3 (July): 437–461. issn: 0047-2727, ac-
      cessed April 27, 2024. https://doi.org/10.1016/0047- 2727(94)90045- 0. https://www.
      sciencedirect.com/science/article/pii/0047272794900450.

Putnam, Jonathan D, ed. 2006. Intellectual Property and Innovation in the Knowledge-Based
      Economy. Ottawa, Ontario: Industry Canada. isbn: 1-55238-147-1.

Rafiquzzaman, Mohammed. 2002. “The Impact of Patent Rights on International Trade: Evi-
      dence from Canada.” Canadian Journal of Economics/Revue canadienne d’économique 35
      (2): 307–330. issn: 1540-5982, accessed January 23, 2024. https://doi.org/10.1111/1540-
      5982.00132. https://onlinelibrary.wiley.com/doi/abs/10.1111/1540-5982.00132.

Slattery, Cailin, and Owen Zidar. 2020. “Evaluating State and Local Business Incentives.” Jour-
      nal of Economic Perspectives 34, no. 2 (May): 90–118. issn: 0895-3309, accessed January 23,
      2024. https://doi.org/10.1257/jep.34.2.90. https://www.aeaweb.org/articles?id=10.1257/
      jep.34.2.90.

Statistics Canada. 2024a. Table 12-10-0175-01 International Merchandise Trade by Province, Com-
      modity, and Principal Trading Partners (x 1,000). Data Table. Accessed January 15, 2024.
      https://doi.org/10.25318/2510001501-eng.

         . 2024b. Table 14-10-0050-01 Job Tenure by Type of Work (Full- and Part-Time), Monthly,
      Unadjusted for Seasonality. Data Table. Accessed January 15, 2024. https://doi.org/10.
      25318/1410005001-eng.

         . 2024c. Table 14-10-0063-01 Employee Wages by Industry, Monthly, Unadjusted for Sea-
      sonality. Data Table, February. Accessed January 15, 2024. https : / / doi . org / 10 . 25318 /
      1410006301-eng.

Statistics Canada. 2024d. Table 14-10-0287-03 Labour Force Characteristics by Province, Monthly,
      Seasonally Adjusted. Data Table, February. Accessed January 15, 2024. https://doi.org/10.
      25318/1410028701-eng.

         . 2024e. Table 16-10-0048-01 Manufacturing Sales by Industry and Province, Monthly
      (Dollars Unless Otherwise Noted) (x 1,000). Data Table. Accessed January 15, 2024. https:
      //doi.org/10.25318/1610004801-eng.

         . 2024f. Table 18-10-0004-01 Consumer Price Index, Monthly, Not Seasonally Adjusted.
      Data Table. Accessed January 15, 2024. https://doi.org/10.25318/2010007401-eng.

         . 2024g. Table 18-10-0205-01 New Housing Price Index, Monthly. Data Table. Accessed
      January 15, 2024. https://doi.org/10.25318/1810020501-eng.

         . 2023. Table 20-10-0008-01 Retail Trade Sales by Province and Territory, Inactive (x 1,000).
      Data Table. Accessed January 15, 2024. https://doi.org/10.25318/2010000801-eng.

         . 2024h. Table 20-10-0074-01 Wholesale Trade, Sales (x 1,000). Data Table. Accessed Jan-
      uary 15, 2024. https://doi.org/10.25318/2010007401-eng.

         . 2024i. Table 21-10-0019-01 Monthly Survey of Food Services and Drinking Places (x
      1,000). Data Table. Accessed January 15, 2024. https://doi.org/10.25318/2110001901-eng.

         . 2024j. Table 24-10-0005-01 International Travellers Entering or Returning to Canada,
      by Province of Entry, Seasonally Adjusted. Data Table. Accessed January 15, 2024. https:
      //doi.org/10.25318/2410005201-eng.

         . 2024k. Table 24-10-0052-01 Vehicles Entering Canada by Land, by Vehicle Type and
      Licence Plate. Data Table. Accessed January 15, 2024. https://doi.org/10.25318/241000520
      1-eng.

         . 2008. Table 25-10-0001-01 Electric Power Statistics, with Data for Years 1950 - 2007. Data
      Table. Accessed January 15, 2024. https://doi.org/10.25318/2510000101-eng.

Statistics Canada. 2024l. Table 25-10-0015-01 Electric Power Generation, Monthly Generation by
      Type of Electricity. Data Table. Accessed January 15, 2024. https : / / doi . org / 10 . 25318 /
      2510001501-eng.

Trajtenberg, Manuel. 1990. “A Penny for Your Quotes: Patent Citations and the Value of In-
      novations.” The Rand journal of economics, 172–187. issn: 0741-6261.

Warda, Jacek. 2000. Measuring the Attractiveness of R&D Tax Incentives: Canada and Major In-
      dustrial Countries - ARCHIVED. Working Paper, 88F0006XPB, June. Accessed February 15,
      2024. https://www150.statcan.gc.ca/n1/en/catalogue/88F0006X1997009.
         . 1998. R&D Tax Treatment in Canada: A Provincial Comparison - ARCHIVED. Working
      Paper, 88F0006X1997009, September. Accessed February 15, 2024. https://www150.statc
      an.gc.ca/n1/en/catalogue/88F0006X1997009.

World Intellectual Property Organization. 2024. Guide to the International Patent Classification
      (2024), v9.8, April. Accessed April 26, 2024. https://doi.org/10.34667/tind.49464.

Xie, Xuemei, Hongwei Wang, and Hao Jiao. 2019. “Non-R&D Innovation and Firms’ New Prod-
      uct Performance: The Joint Moderating Effect of R&D Intensity and Network Embedded-
      ness.” R&D Management 49 (5): 748–761. issn: 1467-9310, accessed April 16, 2024. https:
      //doi.org/10.1111/radm.12369. https://onlinelibrary.wiley.com/doi/abs/10.1111/radm.
      12369.

Zabjeck, Alexandra. 2016. “Alberta Wants to Kickstart Investment with Tax Credits.” CBC
      News (November). Accessed April 16, 2024. https://www.cbc.ca/news/canada/edmonton/
      alberta-wants-to-kickstart-investment-with-tax-credits-1.3841927.

A Appendix: Data sources and additional descriptive statis-
     tics

Table A.1: Descriptive statistics for the province-quarter sample

                              Mean SD Min Median Max

Ln +1 Patent applications       4.261   1.405   1.099    4.107    6.691
Ln Full-time employment         8.026   1.034   6.726    7.831    9.814
Ln Median wage                  2.949   0.192   2.523    2.956    3.395
CPI                           119.145  12.668  95.400  119.400  148.900
Ln +1 Business insolvencies     4.403   1.396   0.693    4.197    6.957
Ln Intl. exports               15.810   1.139  13.694   15.848   17.804
Ln Intl. imports               15.646   1.198  13.715   15.369   18.372
Ln Retail sales                15.963   1.028  14.424   15.774   17.913
Ln Wholesale sales             15.910   1.292  13.907   15.892   18.490
Ln Manufacturing sales         16.027   1.179  14.398   15.729   18.213
Ln International travellers    12.470   1.779   4.344   12.387   15.929
Ln Arriving vehicles           11.944   3.562   0.000   12.516   15.801
Ln Electric power generation   16.213   0.997  14.344   16.219   17.990
Ln Average actual hours         3.545   0.050   3.311    3.550    3.676
New housing price index        88.064  16.987  42.900   94.250  129.500
Ln Food services receipts      13.737   1.108  12.255   13.575   15.857
Ln Average job tenure           4.636   0.088   4.399    4.653    4.830
Ln +1 Foreign patent parties    3.609   1.918   0.000    3.842    6.671

Notes: All statistics based on a balanced panel of ������ = 656 province-quarter observa-
tions from 2001Q1 to 2021Q2. The sample includes all Canadian provinces except
NL, PE, YU and NU.

Table A.2: Differences in means between treated and control
provinces in province-quarter panel

Treatment                                       Pre Post

Control    Ln +1 Patent applications            4.119  4.060
Treatment  Ln +1 Interested parties             5.674  5.459
           Ln +1 Inventors                      4.732  4.730
           Ln +1 Applicants                     4.155  4.095
           Ln +1 Owners                         4.723  4.167
           Ln +1 Total population               8.636  8.735
           Ln +1 Section A applications         2.554  2.588
           Ln +1 Section B applications         2.237  2.007
           Ln +1 Section C applications         1.458  1.301
           Ln +1 Section D applications         0.347  0.167
           Ln +1 Section E applications         1.499  1.502
           Ln +1 Section F applications         1.613  1.399
           Ln +1 Section G applications         1.841  2.016
           Ln +1 Section H applications         1.611  1.373
           Ln +1 Multiple section applications  2.873  3.006
           Ln +1 Patent applications            5.380  5.228
           Ln +1 Interested parties             6.800  6.645
           Ln +1 Inventors                      5.731  5.930
           Ln +1 Applicants                     5.380  5.245
           Ln +1 Owners                         5.886  5.322
           Ln +1 Total population               9.050  9.241
           Ln +1 Section A applications         2.714  2.893
           Ln +1 Section B applications         2.939  2.992
           Ln +1 Section C applications         2.634  2.626
           Ln +1 Section D applications         0.181  0.301
           Ln +1 Section E applications         4.076  3.699
           Ln +1 Section F applications         2.513  2.377
           Ln +1 Section G applications         3.067  2.844
           Ln +1 Section H applications         1.945  1.780
           Ln +1 Multiple section applications  4.104  4.096

Notes: Calculations based on a balanced panel of ������ = 656 province-
monthly observations from 2001Q1 to 2021Q2. The sample includes
all Canadian provinces except NL, PE, YU and NU. The treatment
group is Alberta, and the control group consists of all remaining
provinces. Post-intervention periods are those after 2017Q1.

                                                       Table A.3: Data sources

    Variable                                   Source                             Note

34  Ln + 1 Patent Applications                       IP Horizons (CIPO 2023)                                       Linking PT_Main and PT_Interested_Party.
    Ln +1 Patent parties by type                     IP Horizons (CIPO 2023)                                       Linking PT_Main and PT_Interested_Party.
    Ln +1 Foreign patent parties                     IP Horizons (CIPO 2023)                                       Linking PT_Main and PT_Interested_Party.
    Ln + 1 Patent Applications by IPC section        IP Horizons (CIPO 2023)      Linking PT_Main, PT_Interested_Party and PT_IPC_Classification.
    Ln Full-time employment                         Statistics Canada (2024d)                 From the Labour Force Survey (LFS), data table 14-10-0287-03.
    Ln Median wage                                  Statistics Canada (2024c)
    Consumer price index (CPI)                       Statistics Canada (2024f)                                             From the LFS, data table 14-10-0063-01.
    Ln Intl. exports                                Statistics Canada (2024a)                                                        From data table 18-10-0004-01.
    Ln Intl. imports                                Statistics Canada (2024a)                                                        From data table 12-10-0175-01.
    Ln Retail sales                                   Statistics Canada (2023)                                                       From data table 12-10-0175-01.
    Ln Wholesale sales                              Statistics Canada (2024h)                                                        From data table 20-10-0008-01.
    Ln Manufacturing sales                          Statistics Canada (2024e)                                                        From data table 20-10-0074-01.
    Ln Arriving vehicles                            Statistics Canada (2024k)                                                        From data table 16-10-0048-01.
    Ln International travellers                      Statistics Canada (2024j)                                                       From data table 24-10-0052-01.
    Ln Electric power generation               Statistics Canada (2008; 2024)                                                        From data table 24-10-0005-01.
    New housing price index                         Statistics Canada (2024g)
    Ln Food services receipts                        Statistics Canada (2024i)                            Binding data tables 25-10-0001-01 and 25-10-0015-01.
    Ln Average job tenure                           Statistics Canada (2024b)                                                        From data table 18-10-0205-01.
    Ln +1 Business insolvencies                                                                                                      From data table 21-10-0019-01.
                                                                     ISED (2024)                                                     From data table 14-10-0050-01.

                                                                                  Extracted from the Open Government API using the rgovcan R package.

    Notes: The IP Horizons Patent Researcher data compose three tables: PT_Main, PT_Interested_Party and PT_IPC_Classification.. PT_Main is the master table
    that contains the basic information on patent applications filed, with a common identifier (“patent number”) to link to other tables. Data from Statistics Canada
    were extracted using the statcanR R package.
Table A.4: Descriptive statistics for variables in the province-month panel

                              Mean SD Min Median Max

Ln +1 Patent applications       3.187   1.400   0.000    3.178    5.714
Ln Full-time employment         6.927   1.034   5.614    6.733    8.722
Ln Median wage                  2.945   0.193   2.487    2.956    3.411
CPI                           118.994  12.717  93.400  119.000  148.900
Ln +1 Business insolvencies     3.327   1.388   0.000    3.135    5.974
Ln Intl. exports               14.709   1.141  12.585   14.754   16.767
Ln Intl. imports               14.543   1.204  12.453   14.274   17.340
Ln Retail sales                14.864   1.028  13.312   14.691   16.902
Ln Wholesale sales             14.811   1.292  12.762   14.785   17.400
Ln Manufacturing sales         14.928   1.179  13.241   14.689   17.127
Ln International travellers    11.367   1.790   2.944   11.293   14.833
Ln Arriving vehicles           10.784   3.625   0.000   11.436   14.855
Ln Electric power generation   15.112   0.999  13.197   15.088   16.981
Ln Average actual hours         3.514   0.059   3.235    3.517    3.676
New housing price index        87.826  17.020  42.500   94.100  129.500
Ln Food services receipts      12.638   1.107  10.911   12.462   14.766
Ln Average job tenure           4.634   0.089   4.373    4.651    4.847
Ln +1 Foreign patent parties    2.545   1.862   0.000    2.773    5.927

Notes: All statistics based on a balanced panel of ������ = 1,968 province-monthly
observations from January 2001 to June 2021. The sample includes all Canadian
provinces except NL, PE, YT, and NU.

Table A.5: Differences in means between treated and control
provinces in province-month panel

Treatment                                       Pre Post

Control    Ln +1 Patent applications            3.048  2.990
Treatment  Ln +1 Interested parties             4.526  4.314
           Ln +1 Inventors                      3.604  3.606
           Ln +1 Applicants                     3.074  3.018
           Ln +1 Owners                         3.608  3.083
           Ln +1 Total population               7.537  7.637
           Ln +1 Section A applications         1.641  1.660
           Ln +1 Section B applications         1.388  1.252
           Ln +1 Section C applications         0.827  0.732
           Ln +1 Section D applications         0.137  0.060
           Ln +1 Section E applications         0.843  0.831
           Ln +1 Section F applications         0.942  0.797
           Ln +1 Section G applications         1.140  1.280
           Ln +1 Section H applications         1.027  0.821
           Ln +1 Multiple section applications  1.918  2.034
           Ln +1 Patent applications            4.281  4.131
           Ln +1 Interested parties             5.691  5.539
           Ln +1 Inventors                      4.622  4.821
           Ln +1 Applicants                     4.279  4.148
           Ln +1 Owners                         4.781  4.225
           Ln +1 Total population               7.952  8.143
           Ln +1 Section A applications         1.681  1.832
           Ln +1 Section B applications         1.900  1.963
           Ln +1 Section C applications         1.602  1.592
           Ln +1 Section D applications         0.062  0.100
           Ln +1 Section E applications         2.984  2.608
           Ln +1 Section F applications         1.488  1.396
           Ln +1 Section G applications         2.014  1.816
           Ln +1 Section H applications         1.032  0.898
           Ln +1 Multiple section applications  3.013  3.007

Notes: Calculations based on a balanced panel of ������ = 1,968 province-
monthly observations from January 2001 to June 2021. The sample
includes all Canadian provinces except NL, PE, YT and NU. The treat-
ment group is Alberta, and the control group includes all remaining
provinces. Post-intervention periods are those after April 2016.

B Appendix: Patent parties models

Table B.1: Difference-in-differences specifications for quar-
terly patent parties

                 (1)    (2)        (3)         (4)

Treated          0.082 0.149       0.007       0.012
                 (0.101) (0.117)   (0.079)     (0.096)

Party type       Total  Inventors  Applicants  Owners
������                656      656         656       656
Adj. ������2         0.974    0.969       0.969     0.971
Adj. within ������2  0.136    0.130       0.094     0.148
RMSE             0.210    0.229       0.220     0.228

Notes: All specifications include controls in Specification (3) of
Table 1, not shown for brevity and fixed effects for provinces and
quarters. Clustered standard errors at the province and quarter
level shown in parentheses. ***������ < 0.01, **������ < 0.05, *������ < 0.1.

          Figure B.1: Event study plot for quarterly parties in patent parties

Notes: The figure shows the estimated coefficients of the interaction term between period and treat-
ment binary variables in Equation 2 for each quarter. The points represent the point estimate, while
the error bars represent the 95% confidence cluster-robust interval. The vertical line represents the
start of the AITC intervention in 2017Q1, with the reference level being the quarter before the in-
tervention. Baseline, economic, and additional controls specifications include the controls seen in
specifications (1) through (3) in Table 1.

C Appendix: Province-month panel results

                 Table C.1: DD specifications for monthly patent applications

                                  (1)             (2)           (3)

         Treated             −0.092*          0.052             0.040
                             (0.041)          (0.070)           (0.082)

         Explained variable  None      ln(Patents + 1)   Economic + Additional
         Controls            1968         Economic                  1968
         ������                  0.942           1968                   0.952
         Adj. ������2            0.001           0.952                  0.176
         Adj. within ������2     0.314           0.168                  0.283
         RMSE                                0.286

         Notes: Clustered standard errors at the province and monthly level shown
         in parentheses. Specifications include fixed effects for provinces and months
         and controls for their quarterly counterpart in Table 1. ***������ < 0.01, **������ < 0.05,
         *������ < 0.1.

Table C.2: Difference-in-differences results for monthly patent applications by IPC section

                  (1)        (2)       (3)        (4)    (5)    (6)            (7)            (8)

Treated           0.290*** 0.308** −0.013 0.134** −0.513*** 0.220** −0.189 0.195*
                  (0.063) (0.130) (0.127) (0.050) (0.074) (0.087) (0.107) (0.100)

IPC                 A          B         C          D      E      F              G              H
������                1968       1968      1968       1968   1968   1968           1968           1968
Adj. ������2          0.823      0.852     0.767      0.164  0.850  0.774          0.877          0.860
Adj. within ������2   0.048      0.037     0.051      0.018  0.057  0.014          0.045          0.057
RMSE              0.414      0.396     0.395      0.248  0.380  0.405          0.374          0.393

Notes: All specifications include controls in Specification (3) of Table C.1, not shown for brevity and fixed
effects for provinces and months. Clustered standard errors at the province and month level are shown in
parentheses.
Sections of the IPC are A: Human Necessities, B: Performing Operations; Transporting, C: Chemistry; Metal-
lurgy, D: Textiles; Paper, E: Fixed Constructions, F: Mechanical Engineering; G: Physics, H: Electricity. Patents
with multiple sections are not included. ***������ < 0.01, **������ < 0.05, *������ < 0.1.

40                Figure C.1: Event study plot for monthly patent applications

    Notes: The figure shows the estimated coefficients of the interaction term between period and treat-
    ment binary variables in Equation 2 for each month. The points represent the point estimate, while
    the error bars represent the 95% confidence cluster-robust interval. The vertical line represents the
    start of the AITC intervention in January 2017, with the reference level being the month before the
    intervention. Baseline, economic, and additional controls specifications include the controls seen in
    specifications (1) through (3) in Table C.1.
41      Figure C.2: Event study plot for monthly patent applications by IPC section

    Notes: The figure shows the estimated coefficients of the interaction term between period and treat-
    ment binary variables in Equation 2 for each month, separated by IPC section. The lines represent
    point estimates, while the shaded areas represent the 95% confidence cluster-robust intervals. The
    vertical line represents the start of the AITC intervention in January 2017, with the reference level
    being the quarter before the intervention. Controls are the same as those in Specification (3) in Table
    1.
D Appendix: International Patent Classification Sections

             Table D.1: IPC section codes and names

IPC Section                         Section name

A            Human Necessities

B            Performing Operations; Transporting

C            Chemistry; Metallurgy

D            Textiles; Paper

E            Fixed Constructions

F            Mechanical Engineering; Lighting; Heating; Weapons; Blasting

G            Physics

H            Electricity

   Notes: Sourced from World Intellectual Property Organization (2024). A patent application
   may be assigned to multiple sections.


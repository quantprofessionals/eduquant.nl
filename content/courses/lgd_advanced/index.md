---
draft: false
fee: "1.599"
summary: A deep dive into all conceptual details and regulatory requirements for the estimation of LGD values.
toc: true
title: LGD
date: 2020-09-04T00:00:00Z
featured: false
tags:
  - Advanced
  - IRB
image:
  caption: ""
  focal_point: Smart
  preview_only: false
  filename: featured.jpg

nr_sessions : "6"
session : "4 hours"
---
{{% button href= "/#contact" icon="fa fa-plus-circle" %}}Apply now{{% /button %}}

## Content

Loss Given Default (LGD) is one of the key risk parameters in the calculation of regulatory capital requirements. In the European Capital Requirements Regulation (CRR) LGD is defined as the ratio of the loss on an exposure due to the default of a counterparty to the amount outstanding at default. The modelling of the LGD risk parameter is accompanied by many challenges as there are many facets of the recovery or restructuring processes to take into consideration in the LGD model (e.g. product type characteristics and terms and conditions, sources of the recovery cash-flows and costs, presence of collateral and/or guarantees if applicable, internal policies with regard to recovery processes, etc.).
Another complexity is that defaults may be in different states of the recovery process cycle. For example while some counterparties are able to recover and return to the non-defaulted portfolio, other default cases resolve into a loss as the recoveries are not sufficient to cover the exposure amount. Also some default cases may not resolve for a substantially longer time period than the average default and therefore remain an incomplete recovery case for a long time.
This deep-dive course provides the context of regulatory requirements with regard to the estimation of the LGD risk parameters. Furthermore, the main challenges met by model developers when applying the regulatory requirements concerning LGD are treated in detail, for example

 * Which LGD data requirements should be met?
 * How to determine at which level to model the LGD (e.g. facility or at a more aggregated level)?
 * Which analyses should be conducted to examine whether the model development and calibration data are representative for the application portfolio?
 * How should the economic loss and realised LGD be calculated? (e.g. sources of recoveries, direct and indirect costs, exposure amounts, treatment of interest, fees and additional drawings, discounting).
 * Which methods are allowed by regulation in case the economic loss cannot be calculated (purely) with cashflow data (e.g. due to the data coverage or other limitations)?
 * How should losses be computed for default cases that return to the non-defaulted portfolio (i.e. so called cured cases)?
 * Which intermediate parameters should be modelled (e.g. probability of cure, Loss Given Cure, Loss Given No Cure) and what are the main considerations when modelling these intermediate parameters.
 * How to determine which calibration segments should be introduced?
 * How should credit risk mitigation techniques be taken into account with regard to e.g. pledged collateral, or guarantees?
 * Which considerations are important when deciding between direct LGD estimates (i.e. continuous LGD) versus LGD grades or pools?
 * How should LGD grades/pools be determined?
 * What are the trade-offs to consider between pooled and direct LGD estimates?
 * Which risk driver selection approaches and criteria should be used to build the LGD ranking model?
 * How should recovery and restructuring processes (and historical changes) be reflected in the LGD model?
 * Which calibration approaches can be used?
 * Which approaches can be used to determine the maximum recovery period?
 * How should incomplete recovery cases be dealt with in the calculation of the realised LGD?
 * Which conditions apply to estimate future recoveries for incomplete recovery cases and how should they be taken into account to determine a long-run average LGD?
 * What is the relation between Expected Loss Best Estimate (Elbe) and in-default estimation and which modelling approaches can be used? 
 * What is a sound backtesting approach for the LGD risk parameter? 
 * How should LGD data and methodological deficiencies and uncertainties be captured in a Margin of Conservatism?

The exact course contents are adapted based on a survey under participants 4-6 weeks before start of the course.

## Learning Goals

After completing the course, the participants will gain in-depth knowledge on the following advanced LGD topics:

 * Data requirements for LGD Modelling
 * Calculation of economic loss and realised LGD
 * Risk driver selection approaches to build a LGD ranking model
 * Eligibility of Collateral, guarantees, other credit risk mitigation techniques
 * Observed average LGD calculation
 * Maximum recovery period
 * Treatment of incomplete recovery cases
 * LGD calibration and Long-run average LGD
 * ELbe and in-default LGD
 * Margin of Conservatism for LGD.

## Target Audience

The course is intended for:

 * IRB model developers and team leads with a specific interest in advanced LGD modelling topics.
 * Model validators and team leads with similar interests.
 * Supervisors and policy advisors wishing to gain insight in the challenges of applying regulation with regard to the LGD risk parameter.
 * Credit risk managers wishing to enhance their understanding of the LGD risk parameter.


### Prerequisites

Participants are advised to come equipped with a basic understanding of:

 * the calculation of capital requirements
 * relevant regulation for A-IRB
 * modelling the LGD, PD and EAD/CCF risk parameters.


## Schedule

The course will be taught over 6 sessions of each 4 hours, with at most 2 sessions per week. The final session schedule will be planned in coordination with participants prior to the start of the course.



#### Example case studies

For this course, examples of case studies are 

 * Identify dependencies of each step in LGD estimation on important methodological considerations, such as the method of deriving the maximum period of recovery or the choice of recovery cash flow proxy
 * Give a comprehensive list of potential deficiencies of an LGD estimation based on shared documentation
 * Identify the major policy decisions underlying a compliant in-default LGD estimation
 * Define an approach for a treatment of potential biases due to representativeness issues, given documentation and data on portfolio characteristics and the opportunity of a Q&A session with a business representative

Please [Contact us]({{< ref "#contact" >}} "Contact Us") for details and options.## Pricing

Pricing is based on the level and duration of the course, and the number of participants per application. [See here]({{< ref "/pricing" >}} "Pricing") for additional information.


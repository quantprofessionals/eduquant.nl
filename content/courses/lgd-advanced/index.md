---
weekly: 4 hours
draft: false
fee: "1.599"
summary: A deep dive into all conceptual details and regulatory requirements for the estimation of LGD values.
toc: true
title: LGD
date: 2020-09-04T00:00:00Z
featured: false
duration: 1½ days
tags:
  - Advanced
  - IRB
image:
  caption: ""
  focal_point: Smart
  preview_only: false
  filename: featured.jpg
---
{{% button href= "/#contact" icon="fa fa-download" %}}Apply Now{{% /button %}}

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


## Format

The material will be taught through active learning and spaced repetition with a focus on acquiring problem-solving strategies for relevant and realistic case studies.


### Active learning

Extensive research [^1]<sup>, </sup>[^2]<sup>, </sup>[^3]<sup>, </sup>[^4]<sup>, </sup>[^5]<sup>, </sup>[^6] has shown that active, problem-driven learning strategies stimulate active engagement and are more effective than passive strategies. At eduquant, course participants actively participate in solving problems and working out mini-projects right from the start, after the first 10 minutes of introduction. Background material and theory is presented only afterwards, as part of the discussion and treatment of the solutions and outcomes of the problems. This ensures that students have an active interest in, and an immediate context for, the theoretical material being presented.  

### Spaced repetition

Another core element of the eduquant teaching strategy is the use of spaced sessions with retrieval practice, which has been shown [^7]<sup>, </sup>[^8] to consistently benefit long-term retention. The material is treated over the course of several sessions, rather than in a consecutive full-day schedule. After the first session, participants will be challenged to retrieve material treated in earlier sessions. 


### Case studies

At eduquant we believe specialist professionals are best helped by acquiring problem solving strategies for problems they are likely to encounter in their professional practice, rather than theoretical knowledge. Based on [our extensive experience]({{< ref "/#about" >}} "About us") as risk modellers, consultants, supervisors and researchers, we develop case studies that are highly relevant, realistic and close to the type of problems participants are likely to encounter in their profession, at any level of mastery. The outcome of the cases studies are discussed in a plenary session with additional context and theoretical background.

[^1]: R. R. Hake, Interactive-engagement vs. traditional methods: A six-thousand-student survey of mechanics test data for introductory physics courses. Am. J. Phys. 66, 64–74 (1998).
[^2]: C. H. Crouch, E. Mazur, Peer instruction: Ten years of experience and results. Am. J. Phys. 69, 970–977 (2001).
[^3]: L. Deslauriers, E. Schelew, C. Wieman, Improved learning in a large-enrollment physics class. Science 332, 862–864 (2011).
[^4]: S. Freeman et al., Active learning increases student performance in science, engineering, and mathematics. Proc. Natl. Acad. Sci. U.S.A. 111, 8410–8415 (2014).
[^5]: J. M. Fraser et al., Teaching and physics education research: Bridging the gap. Rep. Prog. Phys. 77, 032401 (2014).
[^6]: L. Deslauriers, C. Wieman, Learning and retention of quantum concepts with different teaching methods. Phys. Rev. ST Phys. Educ. 7, 010101 (2011).

[^7]: Karpicke, Jeffrey & Bauernschmidt, Althea. (2011). Spaced Retrieval: Absolute Spacing Enhances Learning Regardless of Relative Spacing. Journal of experimental psychology. Learning, memory, and cognition. 37. 1250-7. 10.1037/a0023436.
[^8]: Agarwal, P. K., Nunes, L., & Blunt, J. (2019, October 29). Retrieval Practice Consistently Benefits Student Learning: A Systematic Review of Applied Research in Schools and Classrooms. 

#### Example case studies

For this course, examples of case studies are 

 * Identify dependencies of each step in LGD estimation on important methodological considerations, such as the method of deriving the maximum period of recovery or the choice of recovery cash flow proxy
 * Give a comprehensive list of potential deficiencies of an LGD estimation based on shared documentation
 * Identify the major policy decisions underlying a compliant in-default LGD estimation
 * Define an approach for a treatment of potential biases due to representativeness issues, given documentation and data on portfolio characteristics and the opportunity of a Q&A session with a business representative

### Online and offline

This course can be organised in an offline, an online, or a combined on- and offline version. 

#### Offline

Offline sessions can be offered on-premise as well as organized off site (priced at cost) - [contact us]({{< ref "/#contact" >}} "Contact Us") to discuss options. For all but the smallest groups (7 or more), we recommend to have the option to break out in separate groups of up to 4 participants. Offline sessions will be webcast, the main presentations recorded and shared for a limited time with participants for later review.

#### Online

For online participation we leverage the [ikuvikyu](https://ikyvikyo.org)<sub><sup>Ⓡ</sup></sub>  platform which offers, besides the usual features for webconferencing, the options to 

 * opening breakout sessions for participants (for collaborative case studies)
 * multiway sharing and presenting (for sharing and presenting case study results)
 * interactive polling and surveys (for focused problem sets)
 
These features allow the trainers to engage with participants collectively as well as in smaller groups, or individually, for case studies. The main presentations will be recorded and shared for a limited time with participants for later review.


## Date and duration

The course is comprised of three morning or afternoon sessions of 4 hours each, once per week. Please [Contact us]({{< ref "/#contact" >}} "Contact Us") for details and options for the schedule.

## Pricing

Pricing is based on the level and duration of the course, and the number of participants per application. [See here]({{< ref "/pricing" >}} "Pricing") for additional information.


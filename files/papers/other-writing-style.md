# Camilo Granados: Writing and Presentation Style Guide

*Created: 2026-04-26*
*Based on analysis of published papers, working papers, and presentation slides*

---

## I. WRITING STYLE PATTERNS

### A. Introductory Style

**Opening Move: Practical Problem First**
- Start with the problem researchers actually face, not abstract theory

**Build from Simple to Complex**
- As possible provide intuition before formalism

**Explicit Roadmap**
- "Our contribution is twofold. First,... Second,..."
- "This paper shows that..." followed by clear statement
- "We structure the rest of the paper as follows. Section 2..."
- Never leave reader guessing about paper organization

### B. Introduction Structure

**Introduction should abide by and address to this checklist**
- What is the question to be answered?
- Why is it important? 
- How is it approached?
- Why is the approach reasonable?
- What is the main result? 
- How does the paper change the way I think about economics? (what is the punchline)
- What is new relative to the literature? (contributions)

**Other structure comments**
- Introduce first then transition relatively quickly to problem to address
    - Initially it is fine to do some "story telling" rather than following a too mechanical structure
- Then a relative soon transition to contributions can be made:
    - Problem or gap in the literature to fill should be mentioned in the first 1-2 paragraphs
    - Following paragraphs now mention the concrete research question and approach to address it and contribution
- After that, 1-2 paragraphs are used to summarize each of the paper's sections
- Related literature separate paragraph should only include closely related literature that we build on to of (and that allow to highlight contribution)
    - Other papers can instead be merged into the rest of the introduction whenever relevant and organic (smooth)

### C. Sentence Structure

**Prefer Active, Direct Construction**
- "We show that..." not "It is shown that..."
- "Our results demonstrate..." not "These results can be interpreted as demonstrating..."
- "This paper provides..." not "This paper aims to provide..."

**Use Subordinate Clauses for Context**
- "While financial event studies target causal effects as their estimands, the suite of estimators..."
- Set up tension, then resolve it

**Em-Dashes for Clarification**
- Use to add precision without breaking flow
- "We show the core result—focusing on the special case of a set of mutually exclusive treatment indicators, though our characterization applies even when..."
- "The problem may be surprising given an influential result in Angrist (1998)—showing that regressions on a single binary treatment..."

### C. Technical Precision

**Define Before Using**
- Never use notation without explicit definition
- Follow with equation showing exactly what's meant

**Assumptions Are Numbered and Named**
- **Assumption 1** (Relevance). *For all k ∈ {1,...,K} and s ∈ {1,...,T}...*
- Italicize the formal statement

**Propositions State Results Cleanly**
- **Proposition 1.** *Under Assumptions 1 and 2, the treatment coefficients in (8) identify...*
- State conditions upfront
- Give clean formula
- Interpretation follows in text, not in proposition

### D. Pedagogical Devices

**Frequent Use of "To see this" and "Why?"**
- "To see this intuition clearly, suppose..."
- "Why would policy cooperation yield aggregate welfare gains?"
- Address reader's anticipated questions explicitly

**Relatable and Concrete Examples based on Analytical Results**
- "Suppose there is a relative productivity increase in the traded goods sector, under $\Gamma > 1$ it would lead to a real exchange rate appreciation"
- Full worked example with specific parameters or numbers
- Provide examples if possible to sound less speculative


### E. Connecting to Literature

**Footnotes for Related Work**
- Extensive footnotes citing related papers
- Footnotes providing additional remarks when useful but not closely related to the argument being made in the main text
- Pack citations together topically, not chronologically

**Contrast with Existing Approaches**
- "This issue is distinct from the Devereux et al (2018) limitation or Piton (2021)..."
- Explicitly state what's different

**Give Credit Generously**
- "Our specification follows Banerjee, Devereux, and Lombardo (2017) or Agenor et al (2022) but with a modification for a multiperipheral environment"
- Never claim priority without evidence

**Indicate where assumptions and specifications are taken from**
- "We set a local-projection panel with augmented lags along similar lines as Richter et al (2019), Coman and Lloyd (2011), and others"
- Provide justification for common research decisions or practices in the field that are borrowed

---

## II. STRUCTURAL APPROACH

### A. Paper Organization

**Standard Sequence**
1. Introduction (3-5 pages with motivation, contribution, related literature, roadmap)
2. Motivating Example / Empirical estimations (builds intuition)
3. General Model Framework 
4. Analysis of the model: Analytical derivations, interpretations, and model simulations
5. Other applications and exercises based on the model
6. Conclusion (brief, 1-2 pages)

**Section Numbering**
- Use clear hierarchy: 1, 1.1, 1.1.1
- Subsection titles are descriptive: "International price setting", "Relative unit labor cost of traded goods", "Gains From Cooperation"
- Paragraph headers in **bold** for key concepts "Estimations with productivity for traded and non-traded sectors", "The nature of the financial friction", "Consistency with the testable implications"

### B. Building Complexity

**Start with simple example, Then Generalize**
- Show simplest case that delivers core intuition

**"We now derive a general characterization..."**
- Transition phrase signals shift from intuition to formalism
- Reader knows what's coming

**Remarks After Propositions**
- Unpack implications, don't leave reader to infer


---

## III. PRESENTATION STYLE

### A. Slide Design Principles

**Visual Hierarchy**
- Large, bold titles for each slide
- 2-3 levels of bullet points maximum
- Use color sparingly for emphasis (blue or red for key points)
- White space is your friend

**Equation Presentation**
- Center equations
- Box or highlight the key result
- Build equations step-by-step across slides
- Never put > 3-4 equations on one slide that contains text
    - the examption: a model equations summary (can have 10+ equations in a table) with no explanatory text

**Incremental Revelation**
- Use overlays to build arguments
- First: setup, then: problem, then: solution
- Don't show everything at once

### B. Pedagogical Flow

**Roadmap Slides**
- Early slide: "Roadmap" or "This Talk"
- Numbered list of what's coming

**Motivation Before Math**
- Start with "Why should you care?"
- Concrete example (often a graph showing the problem)

**Running Example Slides**
- Dedicate 2-3 slides to worked example if available
- Use same color scheme / formatting throughout

### C. Results Presentation

**Comparison Tables**
- Side-by-side: Standard vs Proposed method
- Highlight differences in **bold** or color
- Include confidence intervals

**Figure Design**
- Clean, minimal axes
- Large fonts (readable from back of room)
- Annotate key features directly on plot
- "What happened here?" with arrow

**Takeaway Slides**
- After complex section: "Key Takeaway" slide
- 1-2 sentences in large font
- This is what to remember

### D. Conclusion Style

**Contributions Summary**
- "What We Did" slide
- Bullet points, not paragraphs
- Link back to motivation

**Practical Guidance**
- "What Should Researchers Do?"
- Actionable recommendations
- Point to code/packages if relevant

**Future Work (Brief)**
- 1-2 slides maximum
- Honest about limitations
- Specific open questions

---

## IV. COMMON PHRASES AND PATTERNS

### A. Transitions and Signposts

**Starting New Sections**
- "To address [these / this] question[s], we..."
- "Having [characterized / described / set out] X, we [now / next] turn to..."
- "To understand the mechanisms behind X, we..."
- "We proceed in [N] steps. First,..."
- "To this end, we..." / "To start, we..."
- "We then [verb] empirically / analytically / quantitatively..."

**Introducing Results**
- "Our main results suggest that..."
- "We obtain a number of [novel findings / stylized facts] from our analysis. First,..."
- "We identify [two / N] [fundamental] mechanisms that [shape / drive / explain]..."
- "We find evidence suggesting that..."
- "Our findings indicate that..."
- "We further state a number of facts related to this result to summarize the findings."
- "Importantly, we [find / show] that..." / "Crucially,..."

**Connecting Ideas**
- "Notice that..." / "Notice, however, that..."
- "It can be seen that..." / "We can see in figure X that..."
- "The [key] intuition is that..." / "The rationale behind this result is that..."
- "This [aligns with / is consistent with / arises from]..."
- "By construction,..."
- "Along similar lines,..." / "In a similar vein,..." / "Similarly,..."
- "This follows from..." / "This is a [direct] consequence of..."
- "To elaborate on this point,..."
- "To see this, note that..."
- "Analogous arguments show that..."

### B. Qualifying Statements

**Scope Limitations**
- "We abstract from X [to focus on Y / in our analysis]..."
- "Our setup [consists of / focuses on] X, [and] thus we abstract from..."
- "We focus on Y to [avoid / ensure / preserve]..."
- "Unlike [Author], we [verb] X..."
- "This simplification allows us to focus solely on..."
- "Importantly, we should also mention that..."
- "[Our results] can be thought of as a lower bound of..."
- "By construction, [the result / our estimates] are not [prompted by / driven by]..."
- "We note two limitations to our analysis. First,... Second,..."
- Typically woven into the result narrative rather than gathered in a dedicated 'Limitations' paragraph; flagged with *Importantly,* or *we should also mention that*; longer caveats moved to footnotes

**Robustness Claims**
- "Our results [hold / remain] in [sample A] and in [sample B] but not in [sample C]"
- "We obtain similar results when..." / "The result is robust to..."
- "We carry out [a / several] robustness exercise[s] in which we..."
- "We still carried out [the estimation / analysis] for [alternative] as a robustness exercise."
- "Furthermore, we complement our [method / analysis] with..."
- "These facts align closely with the findings of [Author]..."
- "We confirm that [most of] the [precise] testable predictions of the model are satisfied, both in terms of sign and size..."
- "The more aggregated [categories / specifications] are more reliable; we discuss this in our robustness exercises."

**Practical Caveats**
- "Notice, however, that..."
- "A relevant consideration [for / when working with] X is that..."
- "Given [feature], it is more appropriate to [verb]..."
- "Despite [X], [Y]..."
- "[Approach / tool] is more accurately described as..."
- "However, [counterpoint]..." / "On the other hand,..."
- "To elaborate on this point,..."

### C. Emphasis Patterns

**Italics for Key Terms**
- *Penn Effect* / *Balassa-Samuelson hypothesis* / *exchange rate disconnect* — named effects from the literature
- "the *portfolio incentives cancellation effect*" / "the *capital relocation motive*" — mechanisms coined in the paper
- "We refer to such cross-border reactions ... as *international policy interactions*"
- First use of named effects, coined mechanisms, and paragraph-block subheadings

**Quotes for Terminology**
- Double quotes "..." for borrowed phrases, colloquialisms, and descriptive labels — "rest of the world" (ROW), "keeping their house in order"
- Single quotes '...' for marked-off / non-literal usage — 'raw' traded goods, the 'Penn Effect'.
- Used interchangeably, except for actual quoted speech / verbatim phrases, for which double quotes are reserved
- Acronyms introduced in parentheses on first use: "global financial crisis (GFC)", "Covered Interest Parity (CIP)", "advanced economies (AE)", "emerging market economies (EMEs)"
- Signals borrowed, named, or specific technical usage that the paper is not itself defining

### D. Mathematical Exposition

**Equation References**
- "equation (1)" — full word, lowercase, parenthesized number
- "as in (3)" / "from (5) above" / "combining (2) and (4)" for in-flow references
- Section / Appendix references capitalized: "Section 4", "Appendix A"
- Capitalize figure / table references — "Figure 1", "Table 2" — to match the printed caption; if an existing manuscript already uses lowercase consistently, keep it for internal consistency rather than switching mid-draft

**Notation Introduction**
- After an equation, a single "where" clause runs through every symbol, comma-separated, ending with the unit / interpretation:
  > "where λ_{t,t+n} is the CIP deviation in basis terms, i^{USD}_{t,t+n} is the dollar funding rate, i*_{t,t+n} is the foreign country rate, f_{t,t+n} is the forward rate, and s_t is the spot rate, expressed in foreign currency units per US dollar."
- "Let X denote..." and "Define X as..." for objects introduced before they appear in an equation
- "X represents..." / "X indicates..." / "X denotes..." — interchangeable
- "respectively" closes parallel lists: "σ and ϕ denote the relative risk aversion and the inverse of Frisch elasticity, respectively"

**Mechanism / Result Exposition** (in place of formal proof sketches)
- Voice is verbal-mechanistic rather than derivational — explain *why* a result holds in words; push the algebra to an appendix
  - Exception: handouts, lecture notes, and teaching slides flip the priority — there, the line-by-line derivation *is* the exposition, and the mechanism narrative becomes the supporting commentary
- "The [key] intuition is that..." / "The rationale behind this result is that..."
- "This mechanism arises from..." / "This is a by-product of..." / "This follows from..."
- "To see this, notice that..."
- For short derivational chains: "Substituting (2) into (3) yields...", "Combining the first-order conditions of [agent], we obtain...", "After some algebra,..."
- "We [provide / develop] the details in Appendix [X]"

---

## V. DISTINCTIVE FEATURES

### A. The "Camilo" Voice

**Hedged But Committed**
- Not conversational; deliberate, qualified academic register
- Not terse either — claims are worked out through reasoning chains in prose
- Hedging is structural (*may / can / could / tends to / seems to*), not decorative
- Right balance: accessible to international-macro / finance economists, rigorous enough for specialists in DSGE and panel-empirical methods

**Mechanism + Policy Orientation**
- Papers move from empirical or analytical characterization → identification of the underlying mechanism → policy implication
- Tone is diagnostic + prescriptive rather than corrective — *"our results suggest [X] for [policy design / multilateral coordination / regulator behavior]"*
- Closes intros and papers with regional or multilateral policy implications when applicable 

**Transparent About Limitations**
- "Importantly, we should also mention that..."
- "[Our results] can be thought of as a lower bound of..."
- "We abstract from [monetary policy / nominal rigidities / X] in our analysis. This simplification allows us to focus solely on..."
- "We focus only on [scope] to avoid [issue]..."
- Limitations woven into the result narrative or pushed to footnotes; rarely confined to a stand-alone "Limitations" paragraph

---

## VI. STYLE CHECKLIST

**Before Submitting a Paper**
- [ ] Introduction opens with a substantive claim or motivating phenomenon — not with a self-description of the paper
- [ ] "Research Questions" listed explicitly near the top of the introduction (numbered, or as ▶ items)
- [ ] "What I/we do in this paper" paragraph naming framework, friction, and policy/identification strategy
- [ ] Results preview / contribution stated **before** the related-literature section
- [ ] Related literature grouped by theme (financial accelerator, EMEs macroprudential, leakages, capital controls), not chronologically
- [ ] Propositions state conditions upfront ("If the ICC binds, ...") followed by the result and a one-line interpretation
- [ ] Key terms italicized on first appearance only — no repeated italicization further down
- [ ] Equation references in lowercase when parenthesized ("equation (1)"), capitalized when used as the subject of a sentence ("Equation (1) shows...")
- [ ] Conclusion is hedged-but-committed: states what the paper shows, then what is conditional on assumptions (LOE, finite horizon, calibration source)
- [ ] Footnotes carry adjacent literature and side caveats; main text stays declarative

**Before Giving a Talk**
- [ ] Section-strip header on every slide (Introduction · Model · Results · Conclusions)
- [ ] Footer with author name, short paper title, and slide number on every slide
- [ ] Title slide names venue and date in addition to authors and affiliations
- [ ] "Research Questions" slide early (slide 2 or 3) — bullets, each starting with a verb (Is, Can, How, Do)
- [ ] "What I/we do" slide naming framework + friction + policy in 4–6 lines, ending with an explicit "Contribution:" line
- [ ] "Results Preview" slide **before** the model — punchlines as hyphen-bulleted takeaways
- [ ] Related-literature slide grouped by theme with key papers in parentheses
- [ ] Conclusions slide with hyphen-bulleted recap that mirrors (in order) the Results Preview
- [ ] Appendix divider followed by back-up slides; "back" / "Skip" / "data" navigation links from main flow into appendix and back
- [ ] For discussion talks: open with "Overall thoughts" / "I liked the paper" framing, then big-picture remarks before specific ones; phrase concrete suggestions as questions ("How would results differ if...?", "Worth considering...?")

---

## VII. ANTI-PATTERNS (AVOID)

**Writing**
- ❌ Opening the introduction with the paper itself rather than the phenomenon or question
- ❌ Mechanical AI-style connectors ("Moreover," "Furthermore," "Importantly,") at the start of sentences
- ❌ Stating results without naming the mechanism that drives them
- ❌ Overclaiming — present results as conditional on the framework, not as universal truths
- ❌ Passive constructions used to dodge agency ("It is shown that...", "It can be argued that...")
- ❌ Equations dropped in without a one-line verbal reading of what they say
- ❌ Burying scope limitations (LOE, finite horizon, calibration source) in footnotes 
- ❌ Equations without context

**Presentations**
- ❌ Going into the model before the motivation and the results preview
- ❌ Slides without a section-strip header or footer — the audience loses location
- ❌ Tiny fonts on figures and tables — if it doesn't read from the back row, it doesn't belong on the slide
- ❌ Closing on "Future Work" rather than on a recap that mirrors the Results Preview

---

## VIII. RESEARCH WRITING: DISTINCTIVE PATTERNS

### A. Phenomenon-Driven Openings

**Lead with the Phenomenon, Not the Paper**
- "Wealthier countries have higher price levels — a robust global pattern known as the *Penn Effect*, but ..." 
- "Macroprudential Policies (MaP): Regulations aimed at preserving the stability of the financial system." 
- Not: "We estimate the effect of..." — start from the empirical or institutional fact

**Establish Policy or Theoretical Stakes Early**
- "EMEs are at the mercy of the cycles imposed by Financial Centers"
- Frame stakes via a known reference debate (Forbes 2019, Korinek 2020, Rey 2013, Basel III, IMF Integrated Policy Framework)
- Connect to ongoing policy conversation when applicable, but cite to anchor — not to decorate

**State the Research Questions Explicitly**
- "Research Questions: (i) Is International Policy Cooperation relevant for Financial Stability? (ii) If so, what features may indicate economic and financial resilience gains?" 
- Two or three questions, each starting with a verb (Is, Can, Do, How)
- A "What we do" / "What I do" paragraph immediately after, naming framework, friction, and policy tool

### B. Framework and Data Sections

**Dedicated Setup Section with Explicit Component List**
- For models: enumerate agents (Households, Firms, Banks, Government) with a one-line role description for each
- For data sections: name source, frequency, sample period, and country coverage in the first paragraph
- "Sample: 2000–2018 quarterly (emerging economies). After adjusting for data limitations, our final panel consists of 13 economies."

**Transparency About Scope Choices**
- "LOE framework: size of each economy is $n_i$ with $i \in \{a, b, c\}$, $\sum_i n_i = 1$" (MaP Leakages) — state simplifying assumptions where they are introduced, not later
- "In the solution we will take capital inflows as exogenous (abstract from intertemporal choice)" 
- Acknowledge LOP, PPP, UIP, or other maintained assumptions where they bind — do not hide them

**Concrete Setup, Not Vague Description**
- "Two periods ($t = 1, 2$ — finite horizon), three country model with two EMEs ($a, b$) and a Center ($c$)" 
- Always specify horizon, number of countries, agent types, and friction parameter explicitly
- Do not describe a model as "standard" without naming the source (Gertler-Karadi 2011, Bernanke-Gertler-Gilchrist 1999) unless it is a plain vanilla model (e.g., RBC, three equations NK-DSGE)

### C. Solution and Identification Strategy

**Name the Solution Method**
- "The model is solved using non-linear methods" 
- For empirical work: "Local Projection with AR distributed lags approach. Baseline: Two-stage IV LP regression" (CFM Insulation)
- State up-front whether the result is analytical, perturbation-based, or fully non-linear

**State Identifying Assumptions Where Possible**
- "First Welfare Theorem of Open Economies: the Nash Eq. is Pareto Efficient IF conditions 1–3 hold." — list the conditions, then say which fail in the setup
- For IV/LP: "CFMs: hard to instrumentalize ⇒ use lag to remove simultaneity bias" 
- Acknowledge when identification rests on a maintained assumption rather than on design

**Practical Implementation Details Stay Visible**
- "Targets a longer than quarterly period duration ∼ 5 years" — explain non-obvious parameter choices in the same line
- Numerical solver, grid choices, and convergence criteria belong in main text or a clearly-flagged appendix block
- Calibration table with parameter, value, and source columns can go in text or appendix depending on what choice leads to a better and clearer main text

### D. Mechanisms and Decompositions

**Name the Channel, Then Show It**
- "Sources of gains: (1) cancellation of incentives to manipulate interest rates to boost NFA (2) higher incentives to steer K flows to productive destinations" (DynCoop)
- List 2–3 named channels, then show each one with a separate figure or counterfactual if possible
- Channels carry semantic names (NFA manipulation, productive K reallocation), not algebraic labels alone

**Robustness as Channel Confirmation, Not only Defense**
- Robustness checks should confirm a mechanism (different $\kappa$, different $\sigma$, alternative friction microfoundation), not just survive sign tests
- Flag when a result is fragile to a specific assumption rather than burying it

### E. Policy and Economic Significance

**Translate to Consumption-Equivalent or Comparable Units**
- For empirical work, scale effects to a familiar benchmark (a fraction of GDP, a fraction of the standard deviation of the flow)
- When possible give the unit conversion in the same sentence as the number

**Policy Implications With Nuance**
- "Centralized policies are conservative: prevent excessive interventionism" — state both the benefit and the trade-off
- "CFMs implementation and design should account for these nuances — to decrease any unnecessary interventionism" 
- Identify trade-offs, not unconditional recommendations

**Connect to Broader Macro Conversations**
- When possible place the result inside a well known results (e.g., Global Financial Cycle, Trilemma, or International Risk Sharing debate)
- "Limited long-run international risk sharing is key to explaining medium-long-run RER behaviour" (RER paper) — anchor results to a structural mechanism the macro audience already cares about

### F. Literature Positioning

**Theme-Grouped Related Literature, Not Chronological**
- Open with named buckets: Financial Accelerator Channel; Macroprudential Issues in EMEs; Macroprudential Leakages (Empirical / Modeling); Coordination of Macroprudential Policies
- Each bucket gets 4–6 references with year abbreviation
- Final line of the bucket states the paper's distinct contribution within that thread

**"This Paper" Line Closes the Literature Section**
- "This paper: Multiperipheral environment with effects from Center and EMEs" 
- One sentence per bucket noting how the paper differs — not three paragraphs of comparison
- Constructive contrast, not adversarial framing

**Footnotes for Adjacent Conversations**
- Push tangential references to footnotes; main-text related-work stays focused on immediate antecedents
- Cite reviews (Itskhoki 2021, Rogoff 1996) for context; working papers in footnotes for very recent additions

### H. Common Phrases

**Describing Mechanisms**
- "The effect grows with the financial distortion: $\partial \alpha_s(\kappa)/\partial \kappa > 0$"
- "Spillovers grow with financial friction"
- "Centralized policies imply less interventionism"

**Caveats and Scope**
- "Welfare differences across regimes may appear when policy frictions are assumed"
- "In my model conditions 2–3 hold; condition 1 not necessarily (LOE assumption), hence the small gains"
- "The focus of the paper is [country/region] and thus conclusions may not generalize" (in discussions)

**Introducing Tests, Extensions, and Counterfactuals**
- "To verify how the policy changes by type of regime..."
- "We can exacerbate the effects by breaking down conditions 2 and 3..."
- "An additional periphery is included to determine the value of modeling regional interactions"

---

## IX. EXAMPLES FROM PAPERS

### Productivity and Wedges: Economic Convergence and the Real Exchange Rate (Devereux, Fujiwara, Granados — NBER w34183)

**Phenomenon-Driven Opening:**
> "Wealthier countries have higher price levels — a robust global pattern known as the *Penn Effect*. But price level convergence (PPP) does not always hold among countries with similar GDP per capita, and significant real appreciation is observed when countries move from developing to developed status, with substantial heterogeneity within income groups."

**Stating the Puzzle:**
> "Among Eastern European countries, GDP convergence is clear since EU accession, yet real exchange rate appreciation stalls after 2008 despite continued GDP convergence — presenting a puzzle and a policy-relevant issue for EU integration. The same puzzle emerges in the RERs of traded and non-traded goods."

**Setup with Explicit Scope Choice:**
> "We construct a multi-country, two-sector general equilibrium model of traded and non-traded goods, where both home and foreign traded goods require a distributional input of non-traded goods (Burstein, Eichenbaum and Rebelo, 2005; Corsetti, Dedola and Leduc, 2008; Crucini, Yilmazkuday, and Davis, 2014). In the analytical solution we take capital inflows as exogenous, abstracting from intertemporal choice."

**Analytical Result with Verbal Reading:**
> "When the composite price elasticity Γ exceeds one, an increase in traded-sector productivity appreciates the real exchange rate, while an increase in non-traded-sector productivity depreciates it. Capital inflows appreciate the real exchange rate by raising the domestic country's relative consumption."

**Hedged Conclusion:**
> "Both productivity growth and labor market distortions jointly explain long-run real exchange rate movements. The empirical evidence supports a *modified* Balassa-Samuelson effect, and the model simulations match historical real exchange rate paths only when accounting for productivity, labor wedges, and capital inflows. GDP convergence can take place without real exchange rate appreciation, but the real exchange rate is not disconnected in the long run."

### Strategic Macroprudential Policymaking: When Does Cooperation Pay Off? (Granados — DynCoop)

**Research-Question Opening:**
> "Can emerging economies benefit from cooperative macroprudential policies, and if so, what mechanisms drive the welfare gains? A related question concerns how center economies respond to the prospect of regional cooperation by peripheries."

**"What I Do" Statement:**
> "I set a multi-periphery open economy model with banking frictions and solve for the optimal policies of several regimes with different types of cooperation. The model considers regional (EME) interactions while accounting for financial spillovers from advanced economies. Frictions take the form of agency frictions in lending relationships that imply augmented credit spreads and cycles."

**Results Preview with Welfare Ranking:**
> "Cooperation helps, but not any type: Center cooperation matters. The welfare ranking is Coop ≽ CoopAC ≽ Nash ≽ CoopEMEs. Cooperation among peripheries alone is redundant or counterproductive. Good cooperation regimes deliver the equivalent of a 12% to 15% increase in average consumption, while badly designed coalitions can imply a 6% loss."

**Named Mechanisms:**
> "Two channels drive the welfare gains. First, cooperation cancels national incentives to manipulate interest rates in order to boost NFA positions. Second, it raises the incentives to steer capital flows toward productive destinations (the EMEs). Both mechanisms strengthen with the number of participating peripheries — social gains are boosted as the coalition grows."

**Acknowledged Tension:**
> "Distributional issues may complicate cooperation, since individually countries prefer smaller coalitions. The gains and losses are non-trivial precisely because of the banking environment and the granularity of the prudential regulation."

### Macroprudential Policy Leakages in Open Economies: A Multiperipheral Approach (Granados, 2025)

**Self-positioning Within the Literature:**
> "I study the presence and determinants of international macroprudential policy spillovers in an open economy framework with several emerging economies integrated to a center. An additional periphery is included to determine the value of modeling regional interactions, which allows me to verify policy spillovers from different directions and across multiple regimes."

**Proposition With Conditions Upfront:**
> "Proposition 1. If the incentive compatibility constraint binds, the credit spread is positive and increases in the diversion parameter κ and the multiplier µ. The result establishes the channel through which exogenous changes in financial friction propagate to the policy spillovers documented in the welfare exercises."

**Conclusion as Hedged Recap:**
> "Centralized policies are conservative — they prevent excessive interventionism and deliver higher regulatory efficiency. Welfare differences across regimes may appear when policy frictions are assumed, and they are amplified by the persistence of the policy itself, which can increase the scope for cooperation."

### Dissecting Capital Flows: Do Capital Controls Shield Against Foreign Shocks? (Kwak and Granados, 2025)

**Empirical Opening with Stakes:**
> "The nature of capital flows and financial markets has changed dramatically since the GFC of 2008. There is now a stronger correlation between capital inflows and outflows, and emerging economies invest more broadly than they once did (Kalemli-Ozcan, 2019; Davis and Van Wincoop, 2021). In this paper we analyze the insulation properties of Capital Flow Management measures (CFM) following a US monetary policy shock."

**Identification Strategy:**
> "We estimate local projections with AR distributed lags. The baseline is a two-stage IV LP specification: CFMs are hard to instrumentalize, so we use a lagged measure to remove simultaneity bias. The first stage estimates the monetary surprise (Jarociński and Karadi, 2020), and the second recovers both the direct effect of the shock and the interaction with the control measure."

**Heterogeneity Result:**
> "CFM measures can insulate emerging economies from foreign shocks, but the level of disaggregation is critical for assessing them. Not all flows are in need of insulation: only risky investments and banking flows show meaningful mitigation, and the insulation is weaker during tighter monetary conditions. Heterogeneity across flow types makes evaluation fuzzy when net flows are studied alone."

**Honest Limitation:**
> "The CFM policy data we use is still limited in that it does not account for the intensity of the control measures. As a result, our estimates speak to the presence of an effect rather than to its calibrated strength, and the comparison across episodes should be read with this in mind."

### Enhancing Resilience Through Prudential Cooperation (Granados — MaP Resilience)

**Mechanism Framing in the Preview:**
> "Cooperation can induce financial stability gains — but not any type. Center cooperation matters. The key to the benefits is the emergence of policy incentives that stabilize the policy toolkit itself: good cooperation regimes deliver less macroprudential intervention together with smoother financial variables after crises, and they can induce countercyclicality in the regulation."

**Closing Take with Scope:**
> "The mechanisms work better with more participating EMEs, and they hinge on the cancellation of cross-border incentives to manipulate interest rates and on the higher incentives to steer capital flows toward productive destinations. The findings should be read as conditional on the banking-friction architecture and on the presence of an active center."

---


*Last Updated: 2026-04-26*
*This guide should be referenced when writing papers or preparing presentations in Camilo's style*
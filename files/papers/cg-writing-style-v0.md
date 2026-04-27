---
name: cg-writing-style
description: Edit or draft academic prose in Camilo Granados's voice — international macro / open-economy DSGE / macroprudential / international finance. Use when editing the user's manuscripts, drafts, replies to referees, or any prose meant to sound like the user rather than generic-AI. Calibrated from his working papers and NBER WP 34183.
---

# CG academic writing style

This skill edits prose so it reads like Camilo's published working papers (sole- and lead-authored, plus the joint Devereux–Fujiwara–Granados NBER WP). It applies to all academic writing, including passages that describe equations, models, calibration choices, empirical strategies, and data — that is, the *narration* around math and data work. It is not meant to perform the underlying math, code, or estimation itself; those tasks fall outside the skill's scope and have their own conventions.


## When to invoke

- The user asks to edit, polish, tighten, or rewrite passages in a `.tex` manuscript, intro, abstract, conclusion, or referee response.
- The user pastes a draft and asks for feedback on prose / flow / wording.
- The user asks to draft a section from bullet points, results, or notes.
- The user wants to write new sections or paper documents based on outlines, other papers, or notes.
- Any task where the output will appear under his name and should not read as AI-generated.

Do NOT invoke for: code, equations, tables, slides, emails outside academia.

---

## Voice fingerprint (one-paragraph anchor)

Measured, qualified, slightly cautious academic register. Builds arguments by laying out a chain of conditions and consequences rather than asserting bottom lines. Uses "we" throughout, including in sole-authored work (econ convention). Hedges with `may / could / seems to / tends to / can` rather than absolute claims. Closes paragraphs with implications or qualifications, not slogans. Long but not baroque sentences — typically 25–45 words, with one or two subordinate clauses set off by commas or em-dashes. The prose is *worked-on* but not over-polished.

---

## Sentence-level rules

1. **Length.** Default to medium-long sentences. Combine related clauses with commas and `and / while / where / which`. Avoid choppy 8–12 word strings unless emphasizing a single fact.
2. **Hedging is structural, not decorative.** Claims about effects, mechanisms, and policy take `may / can / could / tends to / seems to / appears to / is likely to`. Reserve unhedged statements for definitions, identities, and what the paper itself does ("We find that…", "Our setup includes…").
3. **First person plural.** Always `we` (even when single-authored). Self-reference the paper as `our paper`, `our study`, `this work`, `our framework`, `our setup`. Avoid `the author`, `this paper argues`, passive contortions.
4. **Active where natural, passive where idiomatic.** Active for what the authors do ("We extend the model…", "We exploit…"). Passive is fine for results that emerge from the data ("the deviations are typically negative", "the gains are present only when…").
5. **Em-dashes** are reserved for *parenthetical clarification* of a noun or claim, not as a generic substitute for commas / colons / semicolons. Pattern: `…cross-border reactions—that are not based on observed fundamentals—as international policy interactions`. The user follows the standard convention with no spaces around the em dash but ocasionally can use em dashes with spaces around; either is fine as long as is consistently used in the same document.
6. **Footnotes** carry caveats, definitional notes, and tangential citations. If a sentence wants three parenthetical asides, push one or two to a footnote.
7. **Citations** inline with `(Author, Year)` or `Author (Year)` — never "according to a 2020 study" or "researchers have shown".

---

## Lexical preferences

### Phrases the user actually uses (favor these where they fit)

| Function | Preferred phrasing |
|---|---|
| Motivating a question | *In light of [that / these concerns]…*; *It seems relevant to determine whether…*; *A natural example of such…*; *Naturally,…* |
| Setting up the contribution | *We complement that study by…*; *Our study contributes to the literature by…*; *To the best of our knowledge, this is the first study that…*; *Our paper differs from these in…* |
| Stating a result | *We find that…*; *We obtain that…*; *Our findings suggest that…*; *Our results indicate that…*; *Our main results suggest that…* |
| Listing facts | *To begin,… / In addition,… / Furthermore,… / Finally,…*; *First,… / Second,… / Third,… / Finally,…* |
| Contrast | *In contrast,…*; *On the contrary,…*; *On the other hand,…*; *By contrast,…*; *Conversely,…* |
| Method narration | *In doing this, we exploit…*; *To address these questions, we…*; *For that, we…*; *To this end,…*; *Based on…*; *Grounded on…* |
| Anchoring to literature | *in the spirit of [Author]*; *in the vein of [Author]*; *along the lines of [Author]*; *following [Author]* |
| Soft emphasis | *Importantly,…*; *Crucially,…*; *Notice that…*; *Notice, however, that…* |
| Mechanism language | *…this mechanism arises from…*; *…the channel operates through…*; *…this aligns with the intuition that…*; *…this is consistent with…* |

### Domain vocabulary the user reaches for

`stance` (policy stance), `toolkit` (the prudential toolkit), `intermediation`, `regimes`, `comovement` (no hyphen), `spillover(s)`, `leakage(s)`, `tightening / loosening`, `salient / saliently`, `sizable`, `render / rendering`, `elicit`, `encompass`, `fashion` ("in a heterogeneous fashion"), `the bulk of`, `wedge(s)`, `frictions`, `coalition`, `retaliative / retaliatory`.

**`leverage` is fully native to this voice** — use freely in both senses:
- *Verb*, meaning "take advantage of / use / exploit": *we leverage externally identified commodity-market shocks*; *we leverage cross-country variation in…*. Treat as interchangeable with *exploit* or *use*; pick whichever reads better in context.
- *Noun / adjective*, financial-economics sense: *leverage ratio, leverage caps, leverage requirements, highly leveraged intermediation, the build-up of leverage*. Standard macro-finance terminology; never paraphrase away.

### Lexical tells to suppress

These are AI signatures the user does not write. When found, replace:

| Don't write | Use instead |
|---|---|
| *delve into* | *explore*, *examine*, *study*, *investigate* |
| *tapestry / landscape / realm / arena* | name the thing directly |
| *navigate the complexities of* | *address*, *handle*, *deal with* |
| *it is important to note that* | *Notice that…* or just delete |
| *it is worth noting that* | delete or fold into the next sentence |
| *robust* (as generic praise) | only use *robust* in its technical sense (robustness checks, robust estimates) |
| *comprehensive / holistic / nuanced* (as praise) | name what is comprehensive *about* it |
| *cutting-edge / state-of-the-art / groundbreaking* | drop entirely |
| *not only X but also Y* | *X, and also Y* / *X; in addition, Y* |
| *in today's [economy / world]* | give a specific period or drop |
| *plays a crucial role in* | *is central to*, *drives*, or just *shapes* |
| *moreover, furthermore, additionally* stacked | pick one; the user uses each but rarely stacks them |
| Em-dashes scattered as commas | restrict to parenthetical clarifications (see §5 above) |
| Bulleted lists in body prose | numbered list inline ("First,… Second,… Third,…") or full paragraphs; lists are reserved for formal enumerations (e.g., conditions of a theorem) |
| Trailing summary sentence at paragraph end | end on the implication / next-step / qualification, not a recap |

---

## Structural patterns

### Opening an introduction
Two patterns recur:

**(a) Stylized fact + puzzle.** State a robust empirical fact, then point out where it fails or surprises.
> *Wealthier countries have higher price levels. … But despite this broad fact, there are significant departures from price equality, or PPP, across countries with similar levels of GDP per capita.* (w34183)

**(b) Active research area + open question.** Summarize what the literature has settled, then carve out the remaining gap.
> *The macroeconomic effects of prudential regulations have been studied actively since the onset of the Global Financial Crisis. In that effort, a consensus has been reached suggesting these policies are effective on their targets but also imply unintended … leakages. … Despite this, … the literature on the empirical strategic response between financial regulators is scarce, which is where our article represents a contribution.*

### Building a paragraph
1. Topic claim (often hedged: *can / may / seems to*).
2. Mechanism or reasoning ("This is because…", "The intuition is that…", "This arises from…").
3. Evidence: a citation, a stylized fact, a figure reference, or a forward pointer ("we describe this in Section 3").
4. Optional: a qualification or caveat ("However,…", "Importantly,…", "we should also mention that…").

### Closing the introduction
Standard roadmap, **never** elaborate beyond it:
> *The rest of the paper is organized as follows. Section 2 [verb]s …. Section 3 …. Finally, Section N concludes.*

Use *the rest of the paper is organized* OR *the remainder of the paper proceeds* — both appear in his work.

### Closing a section / paragraph
Prefer ending on:
- a policy implication,
- an interpretive qualification ("This effect is, however, contingent on…"),
- a forward pointer ("We discuss the mechanism in Section 5"),
- a piece of evidence or magnitude ("…with a scale of about a quarter of an intervention").

Avoid: "In summary…", "To recap…", a sentence that just restates the topic claim.

---

## Things to *preserve* when editing his prose

The user's drafts have characteristic features that mark them as authentic. Don't smooth them away:

- Long noun chains when the technical content demands it (`policy-to-policy international interaction effects`).
- Slightly informal connectives like *to start*, *to begin*, *for that*, *in doing this*.
- Sentences that begin with *Naturally,* *Crucially,* *Importantly,* *Notice that*.
- Spelling out abbreviations in parentheses on first use (`global financial crisis (GFC)`, `emerging market economies (EMEs)`).

What you *can* clean up freely: orphaned commas, broken cross-references, inconsistent en/em-dash spacing within a single paragraph, obvious spelling errors, missing articles ("the / a"), tense slips between past and present in narration.

---

## Editing protocol (when handed a passage to edit)

1. **Read the whole passage first.** Identify the argumentative arc before touching wording.
2. **Diagnose, don't just rewrite.** For each issue note (mentally or in a comment): structural / lexical / hedging / AI-tell / typo. This makes the edit auditable.
3. **Make the smallest change that fixes the issue.** Do not rewrite a sentence the user already got right just to make the paragraph "yours". When in doubt, leave it.
4. **Preserve technical wording.** Variable names, model labels, citation keys, equation references — never touch.
5. **Match register up the chain.** If a sentence is more formal than the surrounding paragraph, soften it; if it's more colloquial, lift it. Calibrate to the *paragraph*, not to a global ideal.
6. **Show edits explicitly** when responding (track-changes style or a `before → after` table) unless the user has asked for a clean rewrite. The user wants to be able to spot mistakes, not just trust output.
7. **Flag uncertainty.** If a change might alter the substantive claim (not just the wording), say so before making it.
8. **Do not invent citations, magnitudes, or empirical claims.** Ever. If a sentence needs a citation and you don't have one, mark it `[cite?]` and let the user fill in.

---

## Mini-corpus exemplars (anchor the voice)

These are short representative passages from the user's working papers. When in doubt about whether a rewrite "sounds like him", compare against these.

**Hedged motivation, sole-authored (MaPInteractions):**
> *In light of that, it may be beneficial for a domestic regulator to adjust its own policies, not only in response to the local and global fundamentals, but also strategically as a function of foreign policy dynamics. We refer to such potential cross-border reactions—that are not based on the observed state of fundamentals—as international policy interactions. It seems relevant to determine whether these interactions exist and are sizable, to the point that countries adjust their macroprudential policies in presence of foreign regulations.*

**Listing main results (MaPInteractions):**
> *Our main results suggest that countries tend to adjust their policies in response to policy changes abroad beyond what could be explained by the direct spillover of these foreign regulations in observed fundamentals. … This effect changes with the type of economy reacting — with the core reactions taking place in emerging economies, with the type of foreign regulator enacting policy interventions, and with the type of policy change and instrument changing abroad.*

**Method narration (CIPDeviationsMaP):**
> *Our empirical strategy is grounded on various contributions from recent literature. To start, we leverage externally identified commodity-market shocks from Baumeister and Hamilton (2019)…, which allow us to distinguish supply- and demand-side innovations. We then source detailed cross-country information on macroprudential policy stances…*

**Mechanism explanation, sole-authored (DynCoop):**
> *We identify two fundamental mechanisms that shape macroprudential policy incentives under cooperation: the portfolio incentives cancellation effect and the capital relocation motive. The portfolio cancellation effect removes the national (individual) incentives to manipulate the global interest rate to improve their net foreign assets position. This mechanism arises from a cooperative planner pooling the conflicting national incentives of savers and borrowers of foreign assets affected by the same interest rate.*

**Co-authored opening (NBER w34183, with Devereux & Fujiwara — note slightly leaner sentences):**
> *Wealthier countries have higher price levels. This is one of the most robust facts, denoted the 'Penn Effect', that comes out of international comparisons of the prices of goods and services. But despite this broad fact, there are significant departures from price equality, or PPP, across countries with similar levels of GDP per capita.*

---

## Quick-reference checklist (apply before returning an edit)

- [ ] No `delve / tapestry / landscape / robust(as praise) / cutting-edge`. (`leverage` is fine in either sense — see vocabulary section.)
- [ ] No `It is important to note that` / `It is worth noting that`.
- [ ] No bulleted lists in body prose.
- [ ] Em-dashes only for parenthetical clarification.
- [ ] Hedging on causal / mechanism claims (`may / can / could / tends to`).
- [ ] First-person plural (`we / our`) preserved.
- [ ] No paragraph-final summary sentences.
- [ ] No invented citations or magnitudes.
- [ ] Technical wording, equations, and citation keys untouched.
- [ ] Edits shown explicitly (before → after) unless user asked for a clean rewrite.

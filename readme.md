# Thesis Revisions and Corrections

This document outlines a plan for revisions and corrections that are needed in order to bring my PhD thesis, titled Real-Time Event Detection using Twitter, to a state acceptable for final submissions to the University of Glasgow library.

## General
- [ ] Add equation numbers
- [ ] Convert Tables to Graphs where appropriate
- [ ] List of equations
- [ ] List of algorithms

## 0. Front Matter
- [ ] Add Acknowledgments
- [ ] Add Dedication
- [ ] Avoid copying from Introduction for Abstract.
- [ ] Add conclusions to abstract
- [X] [Sort publications chronologically](https://github.com/JamesMcMinn/Thesis-Revisions/commit/86dd56d1416622f636946cfc42a91152f44533f7)


## 1. Introduction
- [ ] Verify that research questions are falsifiable hypotheses
  - [X] [Clarify RQ2](https://github.com/JamesMcMinn/Thesis-Revisions/commit/1a71367f5092d7747f35deed64964f25f71b790e)
  - [ ] Update to clarify RQ3: Need to be clear what "automatic" evaluation is.
    - Might be best discussing evaluation briefly earlier in the chapter?
- [ ] Expand on contribution description relating to definition of event
- [X] [Remove references to unsupervised](https://github.com/JamesMcMinn/Thesis-Revisions/commit/92b213136746bf2c4b527fad22b7870af5201afb)
- [ ] Expand

## 2. Background
- [X] More detailed description of TDT Project
  - [X] [Detail the individual TDT tasks](https://github.com/JamesMcMinn/Thesis-Revisions/commit/ce5358332ff8c0d1b76125abdb85d0cd9ab6cf32)
  - [X] [Detail basic model, UMASS approach in particular since it is used as basis for LSH approach](https://github.com/JamesMcMinn/Thesis-Revisions/commit/e7b6504878dce517a723f25b9c3d984391803c8e)
- [X] [Find suitable place to detail BCubed metric](https://github.com/JamesMcMinn/Thesis-Revisions/commit/d73fb5374786b05c0d3c221302c2fe171da4d112)
- [ ] Re-write and expand section on Event Detection on Twitter.
  - [X] [Describe LSH approach in detail](https://github.com/JamesMcMinn/Thesis-Revisions/commit/cc9b2e738611ffab97a1f23446bfd164d1d95344)
  - [X] [Describe CS approach in detail](https://github.com/JamesMcMinn/Thesis-Revisions/commit/186c4b495b76802d887c9be26e5dff9b65b2e80f)
      - [X] [Talk about use of network for similarity calculations](https://github.com/JamesMcMinn/Thesis-Revisions/commit/f934bd3dbd18272f4f7151676c6117b5b8d8950c)
  - [ ] More detailed analysis of existing event detection approaches
  - [X] [Describe issues with clustering (wrt Twitter data)](https://github.com/JamesMcMinn/Thesis-Revisions/commit/f934bd3dbd18272f4f7151676c6117b5b8d8950c)
  - [ ] Talk a bit about burst detection techniques for Twitter: trend analysis, etc.
- [X] [Move background from Event Collection here. Expand.](https://github.com/JamesMcMinn/Thesis-Revisions/commit/f3b311acb8c65c1805e10a7925052051bc9af84e)
- [ ] Move background for Event Detection here. Expand.
- [ ] Move background from Newsworthiness here. Expand.


## 3. Building an Event Collection
- [X] [Re-write introduction wrt. previous chapter](https://github.com/JamesMcMinn/Thesis-Revisions/commit/4aeed608888e1b4b48ee650d874e52b3c8fb42b1)
- [X] [Move background to Chapter 2](https://github.com/JamesMcMinn/Thesis-Revisions/commit/f3b311acb8c65c1805e10a7925052051bc9af84e)
- [X] [Move background on event definition to background](https://github.com/JamesMcMinn/Thesis-Revisions/commit/64a75c7f3ea16e5da16ae87dcc012827b1f02495)
- [X] [Add explanation that "significant" allows definition to be adapted to different scenarios](https://github.com/JamesMcMinn/Thesis-Revisions/commit/9aa7a767171e7a557af0afc6871ecd32532a9373)
- [X] [Clarify relevance judgment gathering](https://github.com/JamesMcMinn/Thesis-Revisions/commit/3ce773366ed2d42f0d0f6f5110dd5212cf6687fc)
  - [X] [Split relevance judgment gathering so that Detection / Wiki is separate and less confusing](https://github.com/JamesMcMinn/Thesis-Revisions/commit/3ce773366ed2d42f0d0f6f5110dd5212cf6687fc)
  - [X] [Sort Table 3.2 Alphabetically](https://github.com/JamesMcMinn/Thesis-Revisions/commit/b711cb7b130e2bdfaabe40ffe49262787d3c2ab9)
  - [X] [Add hardware details when discussing hardware used](https://github.com/JamesMcMinn/Thesis-Revisions/commit/f3458b5791390449e7d37e1e0231ec9440218af6)
  - [X] [Clarify 72 hour window](https://github.com/JamesMcMinn/Thesis-Revisions/commit/dfc2e6ecb5856ae954a4768fbb2b515e239e8a90)
  - [X] [Cite Free-marginal multirater kappa when it is first used](https://github.com/JamesMcMinn/Thesis-Revisions/commit/b929433a86f52c3b3ed76d6ec7c9880e35f2427a)
  - [X] [Add note describing how users were banned during wiki evaluation](https://github.com/JamesMcMinn/Thesis-Revisions/commit/b17e5b4ece3f80932f7cf13d41dae104fb8d2dc6)
- [X] [Swap order to describe clustering eval before clustering approach](https://github.com/JamesMcMinn/Thesis-Revisions/commit/1beec3158646bd21cdd54fac4280d2138e3e523c)
- [X] [Detail how names entities were extracted](https://github.com/JamesMcMinn/Thesis-Revisions/commit/1beec3158646bd21cdd54fac4280d2138e3e523c#diff-00ae86d2fc569b2e7406e379e494ea4bR40)
- [X] [Clarify that the temporal limit prevented events from being merged if they were far apart](https://github.com/JamesMcMinn/Thesis-Revisions/commit/1beec3158646bd21cdd54fac4280d2138e3e523c#diff-00ae86d2fc569b2e7406e379e494ea4bR95)
- [X] [Explain and motivate clustering features](https://github.com/JamesMcMinn/Thesis-Revisions/commit/1beec3158646bd21cdd54fac4280d2138e3e523c)
- [X] [Explain how features were weighted](https://github.com/JamesMcMinn/Thesis-Revisions/commit/1beec3158646bd21cdd54fac4280d2138e3e523c#diff-00ae86d2fc569b2e7406e379e494ea4bR150)
- [X] [Explain that main focus of clustering is correctness of final dataset - not necessarily creating the best clustering approach](https://github.com/JamesMcMinn/Thesis-Revisions/commit/1beec3158646bd21cdd54fac4280d2138e3e523c#diff-61be0110122c012884c4e5df3433b005R13)
- [ ] Add a range of statistics describing final collection characteristics

## 4. Entity-Based Event Detection
- [ ] Move background to Chapter 2
- [ ] Re-examine alg. 2 and make sure it's correct (and makes sense)
- [ ] Discuss potential for semantic linking of events in 4.2
- [ ] Clarify 4.2.5, in particular, disambiguation
- [ ] Make sure description of LSH and CS approaches are removed and included in Chapter 3 instead
- [ ] Discuss and clarify scaling used for crowdsourced evaluation
- [ ] Define and explain in detail, the automatic evaluation
- [ ] Remove most of 4.3.1 as it is repetition of Chapter 3
- [ ] Clarify Table 4.4
- [ ] Remove "significant" where statistical significance not verified
- [ ] Explain 3 classes v single class in Table 4.9 and end of section 4.4: make it clear that disambiguation is done by Stanford NER in the form of NER classes
- [ ] Discuss ability to scale wrt current hardware
- [ ] Various small clarifications requested in annotated copy


## 5. Newsworthiness
- [ ] Move background to Chapter 3
- [ ] Discuss user description terms and subjective nature / drift
- [ ] Link 5.4.4 back to S_HQ and S_LQ in 5.3.1
- [ ] Discuss different trends shown table 5.9
- [ ] More example output and scores
- [ ] Discuss if technique could be transferred to other areas
- [ ] Various small clarifications requested in annotated copy

## 6.Conclusion
- [ ] Describe difficulties, possible future directions
- [ ] Generally, make it more philosophical
# Thesis Revisions and Corrections

This document outlines a plan for revisions and corrections that are needed in order to bring my PhD thesis, titled Real-Time Event Detection using Twitter, to a state acceptable for final submissions to the University of Glasgow library.

## General
- [ ] Add equation numbers
- [ ] Convert Tables to Graphs where appropriate
- [ ] List of equations

## 0. Front Matter
- [ ] Add Acknowledgments
- [ ] Add Dedication
- [ ] Avoid copying from Introduction for Abstract.
- [ ] Add conclusions to abstract
- [X] [Sort publications chronologically](https://github.com/JamesMcMinn/Thesis-Revisions/commit/86dd56d1416622f636946cfc42a91152f44533f7)


## 1. Introduction
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
- [ ] Find suitable place to detail BCubed metric
- [ ] Re-write and expand section on Event Detection on Twitter.
  - [ ] Describe LSH approach in detail
  - [ ] Describe CS approach in detail
  - [ ] More detailed analysis of existing event detection approaches
  - [ ] Describe issues with clustering (wrt Twitter data)
  - [ ] Talk a bit about burst detection techniques for Twitter: trend analysis, etc.
- [ ] Move background from Event Collection here. Expand.
- [ ] Move background from Newsworthiness here. Expand.


## 3. Building an Event Collection
- [ ] Move background to Chapter 2
- [X] [Add explanation that "significant" allows definition to be adapted to different scenarios.
  - Only interested in finance news, or emergency events? Define significant to reflect this.](https://github.com/JamesMcMinn/Thesis-Revisions/commit/9aa7a767171e7a557af0afc6871ecd32532a9373)
- [ ] Split relevance judgment gathering so that Detection / Wiki is separate and less confusing
- [ ] Explain and motivate clustering features
- [ ] Reorganize event-clustering evaluation and explain how features were weighted
- [ ] Clarify most of the chapter...
- [ ] Add a range of statistics describing final collection characteristics.

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
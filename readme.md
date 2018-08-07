# Thesis Revisions and Corrections

This document outlines a plan for revisions and corrections that are needed in order to bring my PhD thesis, titled Real-Time Event Detection using Twitter, to a state acceptable for final submissions to the University of Glasgow library.

## General
- [ ] Add equation numbers
- [ ] Convert Tables to Graphs where appropriate

## 0. Front Matter
- [ ] Add Acknowledgments
- [ ] Add Dedication
- [ ] Avoid copying from Introduction for Abstract.
- [ ] Add conclusions to abstract
- [X] Sort publications chronologically


## 1. Introduction
- [ ] Clarify RQ2
- [ ] Update to clarify RQ3: Need to be clear what "automatic" evaluation is.
	- Might be best discussing evaluation briefly earlier in the chapter?
- [ ] Expand on contribution description relating to definition of event
- [ ] Expand

## 2. Background
- [ ] More detailed description of TDT Project
  - [ ] Detail basic model, UMASS approach in particular since it is used as basis for LSH approach.
- [ ] Find suitable place to detail BCubed metric
- [ ] Re-write and expand section on Event Detection on Twitter.
  - [ ] More detailed analysis of existing event detection approaches
  - [ ] Describe issues with clustering (wrt Twitter data)
  - [ ] Describe LSH approach in detail
  - [ ] Describe CS approach in detail
  - [ ] Talk a bit about burst detection techniques for Twitter: trend analysis, etc.
  - [ ] Describe gaps and issues with event detection on Twitter
- [ ] Move background from Event Collection here. Expand.
- [ ] Move background from Newsworthiness here. Expand.


## 3. Building an Event Collection
- [ ] Move background to Chapter 2
- [ ] Add explanation that "significant" allows definition to be adapted to different scenarios.
  - Only interested in finance news, or emergency events? Define significant to reflect this.
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
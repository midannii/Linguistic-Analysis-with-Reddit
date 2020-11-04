# Linguistic-Analysis-with-Reddit
Reddit data를 이용한 언어학적 특성을 도출 😇


<br>

## introduction

🏈 `goals`: Find significant differences between `Patients of Mental Disorder` and `not Mental Disorders`


## workflow

1. crawling dataset from Reddits

- 🔐`codes/for_crawling`

- with `pushshift API` & `psaw` in [pypl](pip install psaw)

2. Sentimental analysis with `LabMT`

- 🔐`codes/for_labMT`

3. Linguistic Analysis with `LIWC`

- 🔐`codes/for_analysis_LIWC`

- word count, word per sentences, words (> 6 letter)

- sentimental analysis, sentimental classifications

- personal interest, specific topics (e.g. social, money, death, ... )

- parts of speech, tense, pronoun ..

4. Linguistic Analysis - replace `LIWC`

- 🔒`codes/for_replace_LIWC`

- because of costs & clear understands

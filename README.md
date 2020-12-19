# Linguistic-Analysis-with-Reddit
Reddit data를 이용한 언어학적 특성을 도출 😇


<br>

## introduction

🏈 `goals`: Find significant differences between `Patients of Mental Disorder` and `not Mental Disorders`


## workflow

1. crawling dataset from Reddits

- `codes/crawling-reddit.ipynb`

- with `pushshift API` & `psaw` in [pypl](pip install psaw)

2. Sentimental analysis with `LabMT`

- `codes/labMT_sanity_check.ipynb`

3. Linguistic Analysis with `LIWC`

- word count, word per sentences, words (> 6 letter)

- sentimental analysis, sentimental classifications

- pronouns analysis

- time-oriented analysis

- sanity check with `results/compare_with_LIWC.ipynb`

4. Linguistic Analysis - replace `LIWC`

- `codes/final_liwc_alike.R` & `codes/final_replace_LIWC.ipynb`

- because of costs & clear understands


5. analysis

- `codes/final_analysis.ipynb`

-  `results/analysis_between_subreddits.ipynb` & `results/analysis_between_recognize_or_not.ipynb`

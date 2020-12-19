
## 가설

정신질환 환자가 스스로의 정신질환을 인지하기 전과 후의 언어학적 차이가 존재할까?

-> 이를 검정하기 위해, 정신질환 subreddit에 처음으로 글을 작성하기 전과 후의 게시글을 비교

<br>

### 언어학적 특성

구체적인 도출 방법 및 성능평가는 `compare_with_LIWC`

- `Word count`: 게시글 중 단어의 개수 (얼마나 긴 글을 게시하는가)

- `Word per sentences`: 각 문장당 단어의 비율 (얼마나 긴 문장을 사용하는가)

- `Sixltr`: 6글자 이상의 단어의 비율 (얼마나 긴 단어를 사용하는가)

- `Sentimental analysis`: 게시글의 긍부정적 정도 (positive, negative)

- `Sentimental classifications`: 게시글의 감정의 종류별 정도  (anger, fear, sadness, joy, trust, anticipation, disgust)

- `Pronouns Analysis`: 게시글 내의 인칭대명사의 비율 (1인칭대명사, 2인칭대명사, 3인칭대명사, 비인칭대명사)

- `Time-oriented Analysis`: 게시글에서 언급하는 시제 (과거, 현재, 미래)

### 사용할 data

- before dataset
  - `analysis_between_subreddits.ipynb`의 `mental-health dataset`의 각 author가 최초로 해당 subreddit에 글을 작성한 날짜를 기준으로 2년 동안 전체 subreddit에 작성한 글들을 수집


- after dataset

  - `analysis_between_subreddits.ipynb`의 `mental-health dataset`의 각 author가 최초로 해당 subreddit에 글을 작성한 날짜부터, 데이터 수집 시기(2020-09) 까지 전체 subreddit에 작성한 글들을 수집


<br>


## 결과

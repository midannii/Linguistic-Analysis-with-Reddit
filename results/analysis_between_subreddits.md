
## 가설

정신질환 subreddit의 게시글들과 일반 subreddit의 게시글들의 언어학적 차이가 존재할까?

-> 이를 검정하기 위해, 5가지 정신질환 subreddit의 글과 6가지 일반 subreddit의 글을 비교

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

- mental-health dataset

    - ADHD, anxiety, schizophrenia, bipolar, depression과 같은 정신질환 subreddit의 게시글들 중 10번 이상 글을 작성한 ID의 글들  (2015-09 ~ 2020- 09)


- non-mental health dataset

    - meditation, joke, parenting, fitness, parenting, relationship, teaching의 subreddit의 게시글들 (2015-09 ~ 2020-09)

<br>

## 결과

library("quanteda.dictionaries")
library("corpus")

# adhd
file = read.csv("/Users/midan/_midanniiii/2020-2/캡스톤디자인2/codes/preprocess_data/adhd_origin.csv")  # here you should change yours
contents = c(paste(file[1,4], file[1,5]))
for (i in 2:nrow(file)){
  temp = paste(paste(file[i,4], file[i,5])) 
  contents = append(contents,temp, after = i-1)
}
output_lsd <- liwcalike(contents, dictionary = data_dictionary_NRC)
write.csv(output_lsd, 'adhd_origin_LIWCalike.csv')  # here you should change yours

# bipolar
file = read.csv("/Users/midan/_midanniiii/2020-2/캡스톤디자인2/codes/preprocess_data/bipolar_origin.csv")  # here you should change yours
contents = c(paste(file[1,4], file[1,5]))
for (i in 2:nrow(file)){
  temp = paste(paste(file[i,4], file[i,5])) 
  contents = append(contents,temp, after = i-1)
}
output_lsd <- liwcalike(contents, dictionary = data_dictionary_NRC)
write.csv(output_lsd, 'bipolar_origin_LIWCalike.csv')  # here you should change yours

# schizo
file = read.csv("/Users/midan/_midanniiii/2020-2/캡스톤디자인2/codes/preprocess_data/schizo_origin.csv")  # here you should change yours
contents = c(paste(file[1,4], file[1,5]))
for (i in 2:nrow(file)){
  temp = paste(paste(file[i,4], file[i,5])) 
  contents = append(contents,temp, after = i-1)
}
output_lsd <- liwcalike(contents, dictionary = data_dictionary_NRC)
write.csv(output_lsd, 'schizo_origin_LIWCalike.csv')  # here you should change yours

# anxiety
file = read.csv("/Users/midan/_midanniiii/2020-2/캡스톤디자인2/codes/preprocess_data/anxiety_origin.csv")  # here you should change yours
contents = c(paste(file[1,4], file[1,5]))
for (i in 2:nrow(file)){
  temp = paste(paste(file[i,4], file[i,5])) 
  contents = append(contents,temp, after = i-1)
}
output_lsd <- liwcalike(contents, dictionary = data_dictionary_NRC)
write.csv(output_lsd, 'anxiety_origin_LIWCalike.csv')  # here you should change yours

# depression
file = read.csv("/Users/midan/_midanniiii/2020-2/캡스톤디자인2/codes/preprocess_data/depression_origin.csv")  # here you should change yours
contents = c(paste(file[1,4], file[1,5]))
for (i in 2:nrow(file)){
  temp = paste(paste(file[i,4], file[i,5])) 
  contents = append(contents,temp, after = i-1)
}
output_lsd <- liwcalike(contents, dictionary = data_dictionary_NRC)
write.csv(output_lsd, 'depression_origin_LIWCalike.csv')  # here you should change yours

# nonMH
file = read.csv("/Users/midan/_midanniiii/2020-2/캡스톤디자인2/codes/preprocess_data/non_mh_origin.csv")  # here you should change yours
contents = c(paste(file[1,4], file[1,5]))
for (i in 2:nrow(file)){
  temp = paste(paste(file[i,4], file[i,5])) 
  contents = append(contents,temp, after = i-1)
}
output_lsd <- liwcalike(contents, dictionary = data_dictionary_NRC)
write.csv(output_lsd, 'non_mh_origin_LIWCalike.csv')  # here you should change yours



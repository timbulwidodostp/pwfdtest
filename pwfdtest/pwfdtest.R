# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Wooldridge first–difference–based test for AR(1) errors in levels or first–differenced panel models Use pwfdtest (plm) With (In) R Software
install.packages("plm")
library("plm")
# Estimation Wooldridge first–difference–based test for AR(1) errors in levels or first–differenced panel models Use pwfdtest (plm) With (In) R Software
pwfdtest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pwfdtest/main/pwfdtest/pwfdtest.csv",sep = ";")
pwfdtest <- pdata.frame(pwfdtest, index = c("firm", "year"))
pwfdtest <- plm(log(emp) ~ log(wage) + log(capital), data = pwfdtest, model = "fd")
pwfdtest(pwfdtest)
pwfdtest(pwfdtest, h0 = "fe")
pwfdtest(pwfdtest, type = "HC3", h0 = "fe")
# Wooldridge first–difference–based test for AR(1) errors in levels or first–differenced panel models Use pwfdtest (plm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
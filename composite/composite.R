# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Composite Reliability of a Score Use composite (quest) With (In) R Software
install.packages("quest")
library("quest")
composite = read.csv("https://raw.githubusercontent.com/timbulwidodostp/composite/main/composite/composite.csv",sep = ";")
# Estimation Composite Reliability of a Score Use composite (quest) With (In) R Software
composite(data = composite, vrb.nm = names(composite), ci.type = "delta", std = TRUE)
# Composite Reliability of a Score Use composite (quest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
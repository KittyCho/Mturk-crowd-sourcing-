
# note: batch 1-9, 200 tweets by order, from batch 10 random draw per batch 

addtweet<-function(nbatch,data){
  setwd("~/Desktop/moral appeal project")
  tweet<-read.csv("final coding sample 500 tweets month.csv")
  if (nbatch==1){
    tweet<-tweet%>%slice(c(1:200))
  }else if (nbatch==2){
    tweet<-tweet%>%slice(c(201:400))
  }else if (nbatch==3) {
    tweet<-tweet%>%slice(c(401:600))
  }else if (nbatch==4){
    tweet<-tweet%>%slice(c(601:800))
  }else if (nbatch==5){
    tweet<-tweet%>%slice(c(801:1000))
  }else if (nbatch==6){
    tweet<-tweet%>%slice(c(1001:1200))
  }else if (nbatch==7){
    tweet<-tweet%>%slice(c(1201:1400))
  }else if (nbatch==8){
    tweet<-tweet%>%slice(c(1401:1600))
  }else if (nbatch==9){
    tweet<-tweet%>%slice(c(1601:1800))
  }else if (nbatch %in% 10:15){
    setwd("~/Desktop/moral appeal project/human coding/batch10-15")
    if (nbatch==10){
      tweet<-read.csv("batch10.csv")
    }else if (nbatch==11){
      tweet<-read.csv("batch11.csv")
    }else if (nbatch==12){
      tweet<-read.csv("batch12.csv")
    }else if (nbatch==13){
      tweet<-read.csv("batch13.csv")
    }else if (nbatch==14){
      tweet<-read.csv("batch14.csv")
    }else if (nbatch==15){
      tweet<-read.csv("batch15.csv")
    }
  }else if (nbatch %in% 16:20){
    setwd("~/Desktop/moral appeal project/human coding/batch16-20")
    if (nbatch==16){
      tweet<-read.csv("batch16.csv")
    }else if (nbatch==17){
      tweet<-read.csv("batch17.csv")
    }else if (nbatch==18){
      tweet<-read.csv("batch18.csv")
    }else if (nbatch==19){
      tweet<-read.csv("batch19.csv")
    }else if (nbatch==20){
      tweet<-read.csv("batch20.csv")
    }
  }else if (nbatch %in% 21:25){
    setwd("~/Desktop/moral appeal project/human coding/batch21-25")
    if (nbatch==21){
      tweet<-read.csv("batch21.csv")
    }else if (nbatch==22){
      tweet<-read.csv("batch22.csv")
    }else if (nbatch==23){
      tweet<-read.csv("batch23.csv")
    }else if (nbatch==24){
      tweet<-read.csv("batch24.csv")
    }else if (nbatch==25){
      tweet<-read.csv("batch25.csv")
    }
  }else if (nbatch %in% 26:29){
    setwd("~/Desktop/moral appeal project/human coding/batch26-29")
    if (nbatch==26){
      tweet<-read.csv("batch26.csv")
    }else if (nbatch==27){
      tweet<-read.csv("batch27.csv")
    }else if (nbatch==28){
      tweet<-read.csv("batch28.csv")
    }else if (nbatch==29){
      tweet<-read.csv("batch29.csv")
    }
  }
  
  tweet<-tweet[rep(seq_len(nrow(tweet)),each=138),]
  data$tweet<-tweet$content
  names(data)<-c("question","coder1","coder2","tweet")
  data<-data[,c("tweet","question","coder1","coder2")]
  return (data)
}







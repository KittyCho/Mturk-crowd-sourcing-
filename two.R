
two_foundation<-function(name,data){
  
  for (i in seq.int(8, nrow(data), by = 138)){
    
    if(data[i,name]=="two"){
      if (data[i+6,name]=="virtue"){
        if (data[i+7,name]=="virtue"){ # two virtue 
          if (data[i-6,name]=="Harm/Care"){
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="1"    
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="1"
            }
            
          }else{
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="1"
            }
          }
          
        }else if (data[i+7,name]=="vice"){ # first virtue second vice 
          if (data[i-6,name]=="Harm/Care"){
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="1"    
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first is fairness/cheating  # first virtue second vice 
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first loyalty/betrayal  # first virtue second vice 
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ # first authority/subversion # first virtue second vice 
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first sanctitiy/degradation  # first virtue second vice 
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="2"
            }
            
          }else{ # first liberty/oppression # first virtue second vice 
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="1"
            }
          }
          
        }else if (data[i+7,name]=="both virtue and vice"){ # first virtue second both 
          if (data[i-6,name]=="Harm/Care"){
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="1"    
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first fairness/cheatig # first virtue-1 second both-3
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first loyalty/betrayal # first virtue-1 second both-3
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ # first virtue-1 second both-3 first authority/subversion 
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first virtue-1 second both-3 first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="3"
            }
            
          }else{ # first virtue-1 second both-3 first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="1"
            }
          }
          
        }else{ # first virtue-1 second hard to tell - 4
          if (data[i-6,name]=="Harm/Care"){  # first virtue-1 second hard to tell - 4 # first harm/care 
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="1"    
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first virtue-1 second hard to tell - 4 # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first virtue-1 second hard to tell - 4 # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ # first virtue-1 second hard to tell - 4 # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first virtue-1 second hard to tell - 4 # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="4"
            }
            
          }else{ # first virtue-1 second hard to tell - 4 # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="1"
            }
          }
          
        }
        
      }else if (data[i+6,name]=="vice"){ # first vice 
        
        if (data[i+7,name]=="virtue"){  # first vice second virtue 
          if (data[i-6,name]=="Harm/Care"){ # first vice second virtue # first harm/care 
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="2"    
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first vice second virtue # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first vice second virtue # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){  # first vice second virtue # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first vice second virtue # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="1"
            }
            
          }else{ # first vice second virtue # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){ 
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="2"
            }
          }
          
        }else if (data[i+7,name]=="vice"){ # first vice, second vice 
          if (data[i-6,name]=="Harm/Care"){ # first vice, second vice # first Harm/Care
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="2"    
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first vice, second vice # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first vice, second vice # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ # first vice, second vice # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first vice, second vice # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="2"
            }
            
          }else{  # first vice, second vice # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="2"
            }
          }
          
        }else if (data[i+7,name]=="both virtue and vice"){ # first vice  second both 
          if (data[i-6,name]=="Harm/Care"){ # first vice-2  second both-3 # first Harm/Care
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="2"    
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first vice-2  second both-3 # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first vice-2  second both-3 # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ # first vice-2  second both-3 # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first vice-2  second both-3 # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="3"
            }
            
          }else{ # first vice-2  second both-3 # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="2"
            }
          }
          
        }else{ # first is vice-2 second is if hard to tell-4
          if (data[i-6,name]=="Harm/Care"){ # first is vice-2 second is if hard to tell-4 # first harm/care
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="2"    
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first is vice-2 second is if hard to tell-4 # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first is vice-2 second is if hard to tell-4 # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ # first is vice-2 second is if hard to tell-4 # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first is vice-2 second is if hard to tell-4 # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="4"
            }
            
          }else{ # first is vice-2 second is if hard to tell-4 # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="2"
            }
          }
          
        }
        
      }else if (data[i+6,name]=="hard to tell"){ # need to add first both 
        
        if (data[i+7,name]=="virtue"){ # first hard to tell second virtue 
          if (data[i-6,name]=="Harm/Care"){ # first hard to tell-4 second virtue-1  # first harm/care 
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="4"    
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first hard to tell-4 second virtue-1  # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first hard to tell-4 second virtue-1  # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ # first hard to tell-4 second virtue-1  # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first hard to tell-4 second virtue-1  # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="1"
            }
            
          }else{ # first hard to tell-4 second virtue-1  # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="4"
            }
          }
          
        }else if (data[i+7,name]=="vice"){ # first hard to tell-4 second vice-2 
          if (data[i-6,name]=="Harm/Care"){  #first hard to tell-4 second vice-2  #Harm/Care
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="4"    
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){  #first hard to tell-4 second vice-2  #Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ #first hard to tell-4 second vice-2  #Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ #first hard to tell-4 second vice-2  #Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ #first hard to tell-4 second vice-2  #Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="2"
            }
            
          }else{ #first hard to tell-4 second vice-2  #Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="4"
            }
          }
          
        }else if (data[i+7,name]=="both virtue and vice"){ #first hard to tell-4 second vice-3  
          if (data[i-6,name]=="Harm/Care"){ #first hard to tell-4 second vice-3  #first harm/care
            if (data[i-5,name]=="Fairness/Cheating"){ 
              data[i-6,name]="4"    
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ #first hard to tell-4 second vice-3  #first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ #first hard to tell-4 second vice-3  #first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ #first hard to tell-4 second vice-3  #first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ #first hard to tell-4 second vice-3  #first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="3"
            }
            
          }else{ #first hard to tell-4 second vice-3  #first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="4"
            }
          }
          
        }else{ #first hard to tell-4 hard to tell-4 
          if (data[i-6,name]=="Harm/Care"){ #first hard to tell-4 hard to tell-4  # first harm/care
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="4"    
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ #first hard to tell-4 hard to tell-4  # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ #first hard to tell-4 hard to tell-4  # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ #first hard to tell-4 hard to tell-4  # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ #first hard to tell-4 hard to tell-4  # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="4"
            }
            
          }else{  #first hard to tell-4 hard to tell-4  # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="4"
            }
          }
          
        }
        
      } else{ # first both-3
        if (data[i+7,name]=="virtue"){ # first both-3 second virtue-1
          if (data[i-6,name]=="Harm/Care"){ # first both-3 second virtue-1  # first harm/care 
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="3"    
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ # first both-3 second virtue-1  # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ # first both-3 second virtue-1  # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="1"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ # first hard to tell-4 second virtue-1  # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="1"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="1"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ # first hard to tell-4 second virtue-1  # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="1"
            }
            
          }else{ # first hard to tell-4 second virtue-1  # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="1"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="1"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="1"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="1"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="1"
              data[i-1,name]="3"
            }
          }
          
        }else if (data[i+7,name]=="vice"){ # first 3 second 2  
          if (data[i-6,name]=="Harm/Care"){  # first 3 second 2  #Harm/Care 4->3 
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="3"    
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){  #first hard to tell-4 second vice-2  #Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ #first hard to tell-4 second vice-2  #Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="2"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ #first hard to tell-4 second vice-2  #Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="2"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="2"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ #first hard to tell-4 second vice-2  #Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="2"
            }
            
          }else{ #first hard to tell-4 second vice-2  #Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="2"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="2"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="2"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="2"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="2"
              data[i-1,name]="3"
            }
          }
          
        }else if (data[i+7,name]=="both virtue and vice"){ #first both-3 second both-3  
          if (data[i-6,name]=="Harm/Care"){ #first hard to tell-4 second vice-3  #first harm/care
            if (data[i-5,name]=="Fairness/Cheating"){ 
              data[i-6,name]="3"    
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ #first hard to tell-4 second vice-3  #first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ #first hard to tell-4 second vice-3  #first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ #first hard to tell-4 second vice-3  #first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ #first hard to tell-4 second vice-3  #first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="3"
            }
            
          }else{ #first hard to tell-4 second vice-3  #first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="3"
            }
          }
          
        }else{ #first both-3 second hard to tell-4 
          if (data[i-6,name]=="Harm/Care"){ ##first -3 second -4 # first harm/care
            if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="3"    
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else {
              data[i-6,name]="3"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          } else if (data[i-6,name]=="Fairness/Cheating"){ #first hard to tell-4 hard to tell-4  # first Fairness/Cheating
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="3"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          }else if (data[i-6,name]=="Loyalty/Betrayal"){ #first hard to tell-4 hard to tell-4  # first Loyalty/Betrayal
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="3"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="4"
              
            }
            
          }else if (data[i-6,name]=="Authority/Subversion"){ #first hard to tell-4 hard to tell-4  # first Authority/Subversion
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Sanctity/Degradation"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="4"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="3"
              data[i-2,name]="0"
              data[i-1,name]="4"
            }
          }else if (data[i-6,name]=="Sanctity/Degradation"){ #first hard to tell-4 hard to tell-4  # first Sanctity/Degradation
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="3"
              data[i-1,name]="0"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="3"
              data[i-1,name]="4"
            }
            
          }else{  #first hard to tell-4 hard to tell-4  # first Liberty/Oppression
            if (data[i-5,name]=="Harm/Care"){
              data[i-6,name]="4"    
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else if (data[i-5,name]=="Fairness/Cheating"){
              data[i-6,name]="0"
              data[i-5,name]="4"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            } else if (data[i-5,name]=="Loyalty/Betrayal"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="4"
              data[i-3,name]="0"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else if (data[i-5,name]=="Authority/Subversion"){
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="4"
              data[i-2,name]="0"
              data[i-1,name]="3"
            }else{
              data[i-6,name]="0"
              data[i-5,name]="0"
              data[i-4,name]="0"
              data[i-3,name]="0"
              data[i-2,name]="4"
              data[i-1,name]="3"
            }
          }
        }
      }
    }
  }
  return (data)
  
}

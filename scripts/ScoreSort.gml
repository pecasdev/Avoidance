S1=global.Player1Score
S2=global.Player2Score
S3=global.Player3Score
S4=global.Player4Score

if S1-max(S2,S3,S4)>=50{global.Player1Y=50
    if S2-max(S3,S4)>=50{global.Player2Y=120
        if S3-S4>=50{global.Player3Y=190 global.Player4Y=260}
        if S4-S3>=50{global.Player4Y=190 global.Player3Y=260}
        }
    if S3-max(S3,S4)>=50{global.Player3Y=120
        if S2-S4>=50{global.Player2Y=190 global.Player4Y=260}
        if S4-S2>=50{global.Player4Y=190 global.Player2Y=260}   
        } 
    if S4-max(S2,S3)>=50{global.Player4Y=120
        if S2-S3>=50{global.Player2Y=190 global.Player3Y=260}
        if S3-S2>=50{global.Player3Y=190 global.Player2Y=260}
        }
}        
if S2-max(S1,S3,S4)>=50{global.Player2Y=50
    if S3-max(S1,S4)>=50{global.Player3Y=120
        if S1-S4>=50{global.Player1Y=190 global.Player4Y=260}
        if S4-S1>=50{global.Player4Y=190 global.Player1Y=260}
        }
    if S4-max(S1,S3)>=50{global.Player4Y=120
        if S1-S3>=50{global.Player1Y=190 global.Player3Y=260}
        if S3-S1>=50{global.Player3Y=190 global.Player1Y=260} 
        }   
    if S1-max(S4,S3)>=50{global.Player1Y=120
        if S4-S3>=50{global.Player4Y=190 global.Player3Y=260}
        if S3-S4>=50{global.Player3Y=190 global.Player4Y=260}
        } 
}        
if S3-max(S2,S1,S4)>=50{global.Player3Y=50
    if S2-max(S1,S4)>=50{global.Player2Y=120
        if S1-S4>=50{global.Player1Y=190 global.Player4Y=260}
        if S4-S1>=50{global.Player4Y=190 global.Player1Y=260}
        }
    if S1-max(S4,S2)>=50{global.Player1Y=120
        if S2-S4>=50{global.Player2Y=190 global.Player4Y=260}
        if S4-S2>=50{global.Player4Y=190 global.Player2Y=260}
        }    
    if S4-max(S2,S1)>=50{global.Player4Y=120
        if S2-S1>=50{global.Player2Y=190 global.Player1Y=260}
        if S1-S2>=50{global.Player1Y=190 global.Player2Y=260} 
        }
}        
if S4-max(S2,S3,S1)>=50{global.Player4Y=50
    if S2-max(S3,S1)>=50{global.Player2Y=120
        if S3-S1>=50{global.Player3Y=190 global.Player1Y=260}
        if S1-S3>=50{global.Player1Y=190 global.Player3Y=260}
        }
    if S3-max(S1,S2)>=50{global.Player3Y=120
        if S2-S1>=50{global.Player2Y=190 global.Player1Y=260}
        if S1-S2>=50{global.Player1Y=190 global.Player2Y=260}
        }    
    if S1-max(S2,S3)>=50{global.Player1Y=120
        if S2-S3>=50{global.Player2Y=190 global.Player3Y=260}
        if S3-S2>=50{global.Player3Y=190 global.Player2Y=260}
        }   
}


#!/bin/bash
i=0
PS3="Qu'est ce que la maladie covid-19 ? "
select maladie in malaria corona grippe tuberculose
        do
                if [ ! -z "$maladie" ];
                then
                        if [ "$REPLY" = "2" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="c'est quoi le systeme d'exploitation Debian ? "
select Debian in linux windows macOs android
        do
                if [ ! -z "$Debian" ];
                then
                        if [ "$REPLY"  = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done

PS3="qui est le prof de programmation script language  ? "
select prof  in Toofanee  Abdel Rajeev Ramoth
        do
                if [ ! -z "$prof" ];
                then
                        if [ "$REPLY"  = "4" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
                                                                                                                                                                                          1,1           Top
PS3="Quelle celebrite a plus de followers sur instagram ? "
select celebrite in kim arianna therock cristiano kylie
        do
                if [ ! -z "$celebrite" ];
                then
                        if [ "$REPLY" = "4" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="quelle est la capitale de maurice ? "
select capital in paris brasila port-louis kigali
        do
                if [ ! -z "$capital" ];
                then
                        if [ "$REPLY"  = "3" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done

PS3="qui est l'assassin de marina dans Elite? "
select assassin  in ander lucrecia pedro ramiro
        do
                if [ ! -z "$assassin" ];
                then
                        if [ "$REPLY"  = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                                                                                                                                                                          1,1           Top
                                 break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="qui est le fondateur de Microsoft ? "
select fondateur in tom trump kanye henry bill-gates
        do
                if [ ! -z "$fondateur" ];
                then
                        if [ "$REPLY" = "5" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="qui est l'actuel millionnaire selon forbes ? "
select millionnaire in kanye Ronaldo beyonce rihanna 
        do
                if [ ! -z "$millionnaire" ];
                then
                        if [ "$REPLY"  = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done

PS3="quelle est la chanson sortie numero 1 au music award ? "
select chanson in savage  trolls xanny pain
        do
                if [ ! -z "$chanson" ];
                then
                        if [ "$REPLY" = "1" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="le meilleur president du monde ? "
select president in macron trump obama poutine
        do
                if [ ! -z "$president" ];
                then
                        if [ "$REPLY"  = "4" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done



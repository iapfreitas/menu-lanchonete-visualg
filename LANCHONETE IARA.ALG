algoritmo "LANCHONETE"
// Disciplina  : ORIENTAÇÕES SOBRE A ACQA - AVALIAÇÃO CONTINUADA - QUESTÃO ABERTA.
// Descrição   : Menu da Lanchonete
// Autor(a)    : Iara Guimarães de Freitas


var
op, lan, ac, beb : inteiro
qlan, qbeb, qac: inteiro

hdog, xfran, xba, xt, xc, xp, xbur, xpic : real
vhdog, vxfran, vxba, vxt, vxc, vxp, vxbur, vxpic : real

sbat, batf, agre, cc, cole, aceb, pque, sbac: real
vsbat, vbatf, vagre, vcc, vcole, vaceb, vpque, vsbac: real

agua, agas, rlata, r2l, clata, cart, milk: real
vagua, vagas, vrlata, vr2l, vclata, vcart, vmilk: real

totlan, totac, totbeb : real

inicio

    repita
        limpatela

        escreval("--------------------------------------------------------------------")
        escreval("      MENU PRINCIPAL  ")
        escreval
        escreval("1. LANCHES")
        escreval("2. ACOMPANHAMENTOS")
        escreval("3. BEBIDAS")
        escreval("0. FINALIZAR O PEDIDO")
        escreval("--------------------------------------------------------------------")

        escreva("Escolha uma opção ou pressione 0 para finalizar o pedido: ")
        leia(op)
        escolha(op)

        caso 1
        repita
        limpatela
            escreval("--------------------------------------------------------------------")
            escreval("         LANCHES  ")
            escreval
            escreval("1. HOT DOG..........R$ 8,00")
            escreval("2. X-FRANGO.........R$ 10,00")
            escreval("3. X-BACON..........R$ 11,00")
            escreval("4. X-TUDO...........R$ 12,00")
            escreval("5. X-CALABRESA......R$ 14,00")
            escreval("6. X-PERNIL.........R$ 16,00")
            escreval("7. X-BURGÃO.........R$ 20,00")
            escreval("8. X-PICANHA........R$ 25,00")
            escreval("0. VOLTAR AO MENU INICIAL")
            escreval("--------------------------------------------------------------------")

            escreval("Escolha uma opção ou pressione 0 para retornar ao menu inicial.")
            leia(lan)
            escolha(lan)

// hdog, xfran, xba, xt, xc, xp, xbur, xpic
            caso 1
                escreva ("Quantos HOT DOG?" )
                leia(qlan)
                hdog <- qlan * 8
                vhdog <- vhdog + hdog
                escreval("O valor total do HOT DOG é: ",hdog)
                escreval("Pressione 'enter' para continuar")
                leia(lan)
            caso 2
                escreva("Quantos X-FRANGO?" )
                leia(qlan)
                xfran <- qlan * 10
                vxfran <- vxfran + xfran
                escreval("O valor total do X-FRANGO é: ",xfran)
                escreval("Pressione 'enter' para continuar")
                leia(lan)
            caso 3
                escreva("Quantos X-BACON?" )
                leia(qlan)
                xba <- qlan * 11
                vxba <- vxba + xba
                escreval("O valor total do X-BACON é: ",xba)
                escreval("Pressione 'enter' para continuar")
                leia(lan)
            caso 4
                escreva("Quantos X-TUDO?" )
                leia(qlan)
                xt <- qlan * 12
                vxt <- vxt + xt
                escreval("O valor total do  X-TUDO é: ",xt)
                escreval("Pressione 'enter' para continuar")
                leia(lan)
            caso 5
                escreva("Quantos X-CALABRESA?" )
                leia(qlan)
                xc <- qlan * 14
                vxc <- vxc + xc
                escreval("O valor total do X-CALABRESA é: ",xc)
                escreval("Pressione 'enter' para continuar")
                leia(lan)
            caso 6
                escreva("Quantos X-PERNIL?" )
                leia(qlan)
                xp <- qlan * 16
                vxp <- vxp + xp
                escreval("O valor total do X-PERNIL é: ",xp)
                escreval("Pressione 'enter' para continuar")
                leia(lan)
            caso 7
                escreva("Quantos X-BURGÃO?" )
                leia(qlan)
                xbur <- qlan * 20
                vxbur <- vxbur + xbur
                escreval("O valor total do X-BURGÃO é: ",xbur)
                escreval("Pressione 'enter' para continuar")
                leia(lan)
            caso 8
                escreva("Quantos X-PICANHA?" )
                leia(qlan)
                xpic <- qlan * 25
                vxpic <- vxpic + xpic
                escreval("O valor total do X-PICANHA é: ",xpic)
                escreval("Pressione 'enter' para continuar")
                leia(lan)
            fimescolha
        ate (lan = 0)

        caso 2
        limpatela
        repita
            escreval("--------------------------------------------------------------------")
            escreval("        ACOMPANHAMENTOS  ")
            escreval("     Contém porção de 250g")
            escreval
            escreval("1. SALADA DE BATATA....R$ 14,00")
            escreval("2. BATATA FRITA........R$ 16,00")
            escreval("3. ABACAXI GRELHADO....R$ 20,00")
            escreval("4. CEBOLA CRISPE.......R$ 22,00")
            escreval("5. COLESLAW............R$ 24,00")
            escreval("6. ANÉIS DE CEBOLA.....R$ 25,00")
            escreval("7. PALITOS DE QUEIJO...R$ 28,00")
            escreval("8. STICKS DE BACON ....R$ 30,00")
            escreval("0. VOLTAR AO MENU INICIAL")
            escreval("--------------------------------------------------------------------")

            escreval("Escolha uma opção ou pressione 0 para retornar ao menu inicial.")
            leia(ac)
            escolha(ac)

// sbat, batf, agre, cc, cole, aceb, pque, sbac
            caso 1
                escreva ("Quantas porções de SALADA DE BATATA?" )
                leia(qac)
                sbat <- qac * 14
                vsbat <- vsbat + sbat
                escreval("O valor total da SALADA DE BATATA é: R$ ",sbat)
                escreval("Pressione 'enter' para continuar")
                leia(ac)
            caso 2
                escreva("Quantas porções de BATATA FRITA?" )
                leia(qac)
                batf <- qac * 16
                vbatf <- vbatf + batf
                escreval("O valor total da BATATA FRITA é: R$ ",batf)
                escreval("Pressione 'enter' para continuar")
                leia(ac)
            caso 3
                escreva("Quantas porções de ABACAXI GRELHADO?" )
                leia(qac)
                agre <- qac * 20
                vagre <- vagre + agre
                escreval("O valor total de ABACAXI GRELHADO é: R$ ",agre)
                escreval("Pressione 'enter' para continuar")
                leia(ac)
            caso 4
                escreva("Quantas porções de CEBOLA CRISPE?" )
                leia(qac)
                cc <- qac * 22
                vcc <- vcc + cc
                escreval("O valor total de CEBOLA CRISPE é: R$ ",cc)
                escreval("Pressione 'enter' para continuar")
                leia(ac)
            caso 5
                escreva("Quantas porções de COLESLAW?" )
                leia(qac)
                cole <- qac * 24
                vcole <- vcole + cole
                escreval("O valor total de COLESLAW é: R$ ",cole)
                escreval("Pressione 'enter' para continuar")
                leia(ac)
            caso 6
                escreva("Quantas porções de ANÉIS DE CEBOLA?" )
                leia(qac)
                aceb <- qac * 25
                vaceb <- vaceb + aceb
                escreval("O valor total de ANÉIS DE CEBOLA é: R$ ",aceb)
                escreval("Pressione 'enter' para continuar")
                leia(ac)
            caso 7
                escreva("Quantas porções de PALITOS DE QUEIJO?" )
                leia(qac)
                pque <- qac * 28
                vpque <- vpque + pque
                escreval("O valor total de PALITOS DE QUEIJO é: R$ ",pque)
                escreval("Pressione 'enter' para continuar")
                leia(ac)
            caso 8
                escreva("Quantas porções de STICKS DE BACON?" )
                leia(qac)
                sbac <- qac * 30
                vsbac <- vsbac + sbac
                escreval("O valor total de STICKS DE BACON é: R$ ",sbac)
                escreval("Pressione 'enter' para continuar")
                leia(ac)
            fimescolha
    ate (ac = 0)

        caso 3
        limpatela
        repita
            escreval("--------------------------------------------------------------------")
            escreval("            BEBIDAS  ")
            escreval
            escreval("1. ÁGUA......................R$ 2,50")
            escreval("2. ÁGUA COM GÁS..............R$ 3,00")
            escreval("3. REFRI LATA................R$ 4,50")
            escreval("4. REFRI 2L..................R$ 8,00")
            escreval("5. CERVEJA LATA..............R$ 9,50")
            escreval("6. CERVEJA ARTESANAL 500ml...R$ 16,00")
            escreval("7. MILKSHAKE 500ml...........R$ 17,00")
            escreval("0. VOLTAR AO MENU INICIAL")
            escreval("--------------------------------------------------------------------")

            escreval("Escolha uma opção ou pressione 0 para retornar ao menu inicial.")
            leia(beb)
            escolha(beb)

// agua, agas, rlata, r2l, clata, cart, milk
            caso 1
                escreva("Quantas garrafas de ÁGUA?" )
                leia(qbeb)
                agua <- qbeb * 2.5
                vagua <- vagua + agua
                escreval("O valor total de garrafas de ÁGUA é: R$ ",agua)
                escreval("Pressione 'enter' para continuar")
                leia(beb)
            caso 2
                escreva("Quantas garrafas de ÁGUA COM GÁS?" )
                leia(qbeb)
                agas <- qbeb * 3
                vagas <- vagas + agas
                escreval("O valor total de garrafas de ÁGUA COM GÁS é: R$ ",agas)
                escreval("Pressione 'enter' para continuar")
                leia(beb)
            caso 3
                escreva("Quantas latas de REFRI?" )
                leia(qbeb)
                rlata <- qbeb * 4.5
                vrlata <- vrlata + rlata
                escreval("O valor total de latas de REFRI é: R$ ",rlata)
                escreval("Pressione 'enter' para continuar")
                leia(beb)
            caso 4
                escreva("Quantas garrafas de REFRI 2L?" )
                leia(qbeb)
                r2l <- qbeb * 8
                vr2l <- vr2l + r2l
                escreval("O valor total de garrafas de REFRI 2L é: R$ ",r2l)
                escreval("Pressione 'enter' para continuar")
                leia(beb)
            caso 5
                escreva("Quantas latas de CERVEJA?" )
                leia(qbeb)
                clata <- qbeb * 9.5
                vclata <- vclata + clata
                escreval("O valor total de latas de CERVEJA é: R$ ",clata)
                escreval("Pressione 'enter' para continuar")
                leia(beb)
            caso 6
                escreva("Quantas canecas de CERVEJA ARTESANAL 500ml?" )
                leia(qbeb)
                cart <-qbeb * 16
                vcart <- vcart * cart
                escreval("O valor total de canecas de CERVEJA ARTESANAL 500ml é: R$ ",cart)
                escreval("Pressione 'enter' para continuar")
                leia(beb)
            caso 7
                escreva("Quantos copos de MILKSHAKE 500ml?" )
                leia(qbeb)
                milk <- qbeb * 17
                vmilk <- vmilk + milk
                escreval("O valor total de copos de MILKSHAKE 500ml é: R$ ",milk)
                escreval("Pressione 'enter' para continuar")
                leia(beb)
                fimescolha
        ate (beb = 0)



        fimescolha

    ate (op = 0)

    totlan <- vhdog + vxfran + vxba + vxt + vxc + vxp + vxbur + vxpic
    totac <- vsbat + vbatf + vagre + vcc + vcole + vaceb + vpque + vsbac
    totbeb <- vagua + vagas + vrlata + vr2l + vclata + vcart +  vmilk

    limpatela
        escreval("O valor total dos lanches é: R$ ", totlan)
        escreval("O valor total de acompanhamentos é: R$ " , totac)
        escreval("O valor total das bebidas é: R$ ", totbeb)
        escreval("TOTAL DO PEDIDO: R$ ", totlan + totac + totbeb)


fimalgoritmo
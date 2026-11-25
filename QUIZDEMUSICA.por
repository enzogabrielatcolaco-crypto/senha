programa {
    inclua biblioteca Util --> u
    funcao inicio() {
            cadeia artistas_internacionais[20][5] = {
                {"Qual álbum dos Beatles foi o último a ser gravado em estúdio pelos quatro integrantes juntos, embora Let It Be tenha sido lançado posteriormente?", "A) Abbey Road", "B) Sgt. Pepper's Lonely Hearts Club Band", "C) Revolver", "D) Rubber Soul"},
                {"Qual álbum de Michael Jackson, lançado em 1982, detém o recorde histórico de álbum mais vendido de todos os tempos?", "A) Bad", "B) Thriller", "C) Dangerous", "D) Off the Wall"},
                {"Em qual festival beneficente de grande porte, realizado em 1985, o Queen fez uma apresentação ao vivo considerada por muitos críticos a maior da história do rock?", "A) Woodstock", "B) Monterey Pop Festival", "C) Live Aid", "D) Live 8"},
                {"Bob Marley é o maior expoente global de qual gênero musical originário de seu país natal, a Jamaica?", "A) Calipso", "B) Ska tradicional", "C) Soca", "D) Reggae"},
                {"Qual foi o álbum de estreia de Madonna, lançado em 1983, que apresentou sucessos como Holiday e Lucky Star?", "A) Madonna", "B) Like a Virgin", "C) True Blue", "D) Ray of Light"},
                {"Qual faixa de abertura do álbum Nevermind (1991) do Nirvana tornou-se o hino definitivo da Geração X?", "A) Come as You Are", "B) Smells Like Teen Spirit", "C) Lithium", "D) Heart-Shaped Box"},
                {"Qual é o nome do alter ego provocativo e irônico frequentemente assumido pelo rapper Eminem em suas rimas e que dá título a seu álbum de 1999?", "A) Marshall Mathers", "B) B-Rabbit", "C) Slim Shady", "D) Rap God"},
                {"Antes de alcançar o estrelato global em carreira solo, Beyoncé Knowles liderava qual girl group de enorme sucesso nos anos 90 e 2000?", "A) TLC", "B) En Vogue", "C) Spice Girls", "D) Destiny's Child"},
                {"Qual icônico personagem alienígena e andrógino David Bowie criou para o seu álbum conceitual de 1972?", "A) Ziggy Stardust", "B) Major Tom", "C) Aladdin Sane", "D) The Thin White Duke"},
                {"Qual célebre canção do Led Zeppelin (1971) começa com uma introdução suave de violão e flauta antes de explodir em um dos solos de guitarra mais celebrados do rock?", "A) Immigrant Song", "B) Stairway to Heaven", "C) Kashmir", "D) Black Dog"},
                {"Qual álbum de Taylor Swift, lançado em 2014, marcou sua transição definitiva e comercial do gênero Country para o Pop puro?", "A) Fearless", "B) Red", "C) 1989", "D) Reputation"},
                {"Qual icônico álbum do Pink Floyd, lançado em 1973, traz na capa a imagem de um feixe de luz branca sendo refratado por um prisma?", "A) The Wall", "B) Wish You Were Here", "C) Animals", "D) The Dark Side of the Moon"},
                {"Em qual estado norte-americano ficava a famosa e histórica residência de Elvis Presley chamada Graceland?", "A) Tennessee", "B) Texas", "C) Luisiana", "D) Geórgia"},
                {"Quantos prêmios Grammy Amy Winehouse conquistou em uma única cerimônia em 2008, impulsionada pelo álbum Back to Black?", "A) 3 prêmios", "B) 5 prêmios", "C) 2 prêmios", "D) 7 prêmios"},
                {"Qual é a nacionalidade da dupla de música eletrônica Daft Punk (Thomas Bangalter e Guy-Manuel de Homem-Christo), famosa por se apresentar com capacetes de robô?", "A) Britânica", "B) Alemã", "C) Francesa", "D) Canadense"},
                {"Qual cor ficou eternamente associada a Prince após o lançamento de seu aclamado álbum e filme homônimo em 1984?", "A) Vermelho", "B) Dourado", "C) Azul", "D) Roxo"},
                {"Durante as gravações de qual aclamado álbum de 1977 o Fleetwood Mac enfrentava sérias crises nos relacionamentos amorosos entre os membros da banda?", "A) Rumours", "B) Tusk", "C) Tango in the Night", "D) Mirage"},
                {"Em 2018, Kendrick Lamar fez história ao se tornar o primeiro artista de hip-hop a vencer qual prestigiada premiação de música?", "A) Grammy de Álbum do Ano", "B) Prêmio Pulitzer de Música", "C) Mercury Prize", "D) Polar Music Prize"},
                {"Frank Sinatra liderava qual célebre e influente grupo informal de artistas e comediantes que se apresentava em Las Vegas nos anos 1950 e 1960?", "A) The Brat Pack", "B) The Hollywood Ten", "C) The Rat Pack", "D) The Fab Four"},
                {"Qual álbum de 1987 do U2 catapultou a banda irlandesa ao estrelato mundial definitivo, trazendo sucessos como With or Without You?", "A) Achtung Baby", "B) War", "C) All That You Can Leave Behind", "D) The Joshua Tree"}
            }
            cadeia artistas_nacionais[20][5] = {
                {"Qual artista brasileiro é considerado um dos principais criadores da Bossa Nova ao lado de Tom Jobim e Vinicius de Moraes, famoso pela batida única no violão?", "A) Cartola", "B) João Gilberto", "C) Pixinguinha", "D) Adoniran Barbosa"},
                {"Qual álbum histórico dos Racionais MC's, lançado em 1997, tornou-se um marco do rap nacional com faixas como Diário de um Detento e Capítulo 4, Versículo 3?", "A) Sobrevivendo no Inferno", "B) Nada Como um Dia Após o Outro Dia", "C) Raio X Brasil", "D) Holocausto Urbano"},
                {"Qual movimento cultural e musical liderado por Caetano Veloso e Gilberto Gil no final dos anos 1960 revolucionou a música brasileira ao misturar ritmos nacionais com guitarras elétricas?", "A) Jovem Guarda", "B) Manguebeat", "C) Tropicália", "D) Clube da Esquina"},
                {"Qual icônica canção de Elis Regina e Tom Jobim, gravada em 1974, é frequentemente eleita por críticos como uma das maiores músicas brasileiras de todos os tempos?", "A) Construção", "B) Águas de Março", "C) Mas Que Nada", "D) País Tropical"},
                {"Qual banda brasileira liderada por Chico Science nos anos 1990 criou o movimento Manguebeat em Recife, fundindo maracatu com rock e hip-hop?", "A) Nação Zumbi", "B) Mundo Livre S/A", "C) Planet Hemp", "D) O Rappa"},
                {"Qual clássico álbum de 1972 reúne Milton Nascimento e Lô Borges em um dos coletivos musicais mais influentes de Minas Gerais?", "A) Geraes", "B) Minas", "C) Travessia", "D) Clube da Esquina"},
                {"Qual álbum da banda Legião Urbana, lançado em 1986, trouxe grandes sucessos como Tempo Perdido, Eduardo e Mônica e Índios?", "A) Dois", "B) Que País É Este", "C) As Quatro Estações", "D) Legião Urbana"},
                {"Qual cantor e compositor brasileiro ficou conhecido como o Síndico do Brasil e foi o grande pioneiro da soul music e do funk no país?", "A) Jorge Ben Jor", "B) Tim Maia", "C) Wilson Simonal", "D) Cassiano"},
                {"Qual álbum de Chico Buarque, lançado em 1971 durante a ditadura militar, contém a célebre faixa-título que narra o cotidiano de um operário em versos proparoxítonos?", "A) Construção", "B) Ópera do Malandro", "C) Calabar", "D) Sinal Fechado"},
                {"Qual cantora baiana ficou famosa como a intérprete de O Canto da Cidade e levou o axé para o Brasil inteiro nos anos 1990?", "A) Ivete Sangalo", "B) Claudia Leitte", "C) Daniela Mercury", "D) Margareth Menezes"},
                {"Qual cantor brasileiro é apelidado de Maluco Beleza e fundou a Sociedade Alternativa ao lado de Paulo Coelho nos anos 1970?", "A) Cazuza", "B) Belchior", "C) Zé Ramalho", "D) Raul Seixas"},
                {"Qual álbum de estreia dos Tribalistas (Marisa Monte, Arnaldo Antunes e Carlinhos Brown), lançado em 2002, conquistou enorme sucesso comercial com hits como Já Sei Namorar?", "A) Tribalistas", "B) Verde, Anil, Amarelo, Cor-de-Rosa e Carvão", "C) Memórias, Crônicas e Declarações de Amor", "D) Infinito Particular"},
                {"Qual lendário sambista carioca, fundador da escola de samba Estação Primeira de Mangueira, compôs clássicos eternos como As Rosas Não Falam e O Mundo É um Moinho?", "A) Nelson Cavaquinho", "B) Cartola", "C) Noel Rosa", "D) Paulinho da Viola"},
                {"Qual banda de rock brasileira dos anos 1980 lançou o aclamado álbum Cabeça Dinossauro em 1986, marcando uma guinada agressiva e punk em sua sonoridade?", "A) Os Paralamas do Sucesso", "B) Barão Vermelho", "C) Titãs", "D) Ira!"},
                {"Qual cantora brasileira tornou-se a primeira artista do país a alcançar o 1º lugar no ranking global do Spotify com a música Envolver em 2022?", "A) Ludmilla", "B) Pabllo Vittar", "C) IZA", "D) Anitta"},
                {"Qual álbum duplo de Jorge Ben Jor, lançado em 1974, é considerado uma obra-prima esotérica e experimental da música brasileira com faixas como Os Alquimistas Estão Chegando?", "A) A Tábua de Esmeralda", "B) Samba Esquema Novo", "C) África Brasil", "D) Força Bruta"},
                {"Qual grande intérprete da música brasileira, conhecida por sua voz grave e forte presença cênica, gravou sucessos como Tigresa, Cajuína e Como Nossos Pais?", "A) Gal Costa", "B) Maria Bethânia", "C) Simone", "D) Nana Caymmi"},
                {"Qual dupla sertaneja brasileira é amplamente reconhecida por revolucionar o sertanejo nos anos 1990 com o álbum É o Amor e vender dezenas de milhões de cópias?", "A) Chitãozinho & Xororó", "B) Leandro & Leonardo", "C) Zezé Di Camargo & Luciano", "D) Bruno & Marrone"},
                {"Qual compositor e cantor cearense lançou o clássico álbum Alucinação em 1976, contendo hinos como Apenas um Rapaz Latino-Americano e Como Nossos Pais?", "A) Fagner", "B) Ednardo", "C) Alceu Valença", "D) Belchior"},
                {"Qual cantora de samba, apelidada de A Marrom, é famosa pela voz potente em clássicos como Não Deixe o Samba Morrer e Você Me Vira a Cabeça?", "A) Alcione", "B) Beth Carvalho", "C) Clara Nunes", "D) Dona Ivone Lara"}

            }
            cadeia complete[20][5] = {
                {"Complete o trecho de Tempo Perdido (Legião Urbana): Todos os dias quando acordo, não tenho mais o tempo que passou, mas tenho muito tempo, temos todo o _______ do mundo.", "A) Amor", "B) Tempo", "C) Sonho", "D) Medo"},
                {"Complete o trecho de Bohemian Rhapsody (Queen): Mama, just killed a man, put a gun against his head, pulled my trigger, now he's _______.", "A) Gone", "B) Lost", "C) Dead", "D) Cold"},
                {"Complete o trecho de Evidências (Chitãozinho & Xororó): E nessa loucura de dizer que não te quero, vou negando as aparências, disfarçando as _______.", "A) Saudades", "B) Evidências", "C) Mentiras", "D) Verdades"},
                {"Complete o trecho de Smells Like Teen Spirit (Nirvana): With the lights out, it's less dangerous, here we are now, _______ us.", "A) Entertain", "B) Follow", "C) Forgive", "D) Remember"},
                {"Complete o trecho de Imagine (John Lennon): Imagine all the people, living life in _______.", "A) Love", "B) Hope", "C) Joy", "D) Peace"},
                {"Complete o trecho de Construção (Chico Buarque): Amou daquela vez como se fosse a última, beijou sua mulher como se fosse a _______.", "A) Única", "B) Primeira", "C) Próxima", "D) Última"},
                {"Complete o trecho de Billie Jean (Michael Jackson): Billie Jean is not my lover, she's just a girl who claims that I am the _______.", "A) King", "B) Man", "C) One", "D) Star"},
                {"Complete o trecho de Lanterna dos Afogados (Os Paralamas do Sucesso): Quando tá escuro e ninguém te ouve, quando chega a noite e você pode _______.", "A) Gritar", "B) Chorar", "C) Fugir", "D) Dormir"},
                {"Complete o trecho de Hotel California (Eagles): Welcome to the Hotel California, such a _______ place, such a lovely face.", "A) Lonely", "B) Quiet", "C) Lovely", "D) Crazy"},
                {"Complete o trecho de Pais e Filhos (Legião Urbana): É preciso amar as pessoas como se não houvesse _______.", "A) Amanhã", "B) Dor", "C) Fim", "D) Tempo"},
                {"Complete o trecho de Sweet Child O' Mine (Guns N' Roses): She's got a smile that it seems to me reminds me of childhood _______.", "A) Dreams", "B) Memories", "C) Stories", "D) Days"},
                {"Complete o trecho de Garota de Ipanema (Tom Jobim e Vinicius de Moraes): Olha que coisa mais linda, mais cheia de _______, é ela menina que vem e que passa.", "A) Luz", "B) Vida", "C) Graça", "D) Paz"},
                {"Complete o trecho de Wonderwall (Oasis): And after all, you're my _______.", "A) Everything", "B) Superstar", "C) Angel", "D) Wonderwall"},
                {"Complete o trecho de Metamorfose Ambulante (Raul Seixas): Eu prefiro ser essa metamorfose ambulante, do que ter aquela velha _______ formada sobre tudo.", "A) Ideia", "B) Certeza", "C) Opinião", "D) Verdade"},
                {"Complete o trecho de Shape of You (Ed Sheeran): I'm in love with the shape of you, we push and pull like a _______ do.", "A) River", "B) Magnet", "C) Shadow", "D) Dancer"},
                {"Complete o trecho de Anna Júlia (Los Hermanos): Quem te vê passar assim por mim, não sabe o que é _______.", "A) Sofrer", "B) Amar", "C) Chorar", "D) Viver"},
                {"Complete o trecho de Thriller (Michael Jackson): Cause this is thriller, thriller night, and no one's gonna save you from the _______ about to strike.", "A) Ghost", "B) Beast", "C) Shadow", "D) Monster"},
                {"Complete o trecho de Chega de Saudade (João Gilberto): Vai minha tristeza e diz a ela que sem ela não _______ ser.", "A) Consigo", "B) Quero", "C) Posso", "D) Devo"},
                {"Complete o trecho de Don't Stop Me Now (Queen): Tonight I'm gonna have myself a real good time, I feel _______.", "A) Free", "B) Strong", "C) Happy", "D) Alive"},
                {"Complete o trecho de Trem das Onze (Adoniran Barbosa): Não posso ficar nem mais um minuto com você, sinto muito amor, mas não _______ ser.", "A) Pode", "B) Vai", "C) Deve", "D) Quer"}
            }
            cadeia conhecimento[20][5] = {
                {"Quantas cordas possui um violão clássico padrão?", "A) 4 cordas", "B) 5 cordas", "C) 6 cordas", "D) 7 cordas"},
                {"Qual compositor clássico alemão compôs a famosa Nona Sinfonia já estando praticamente surdo?", "A) Wolfgang Amadeus Mozart", "B) Ludwig van Beethoven", "C) Johann Sebastian Bach", "D) Johannes Brahms"},
                {"Em qual país teve origem o ritmo musical conhecido como Tango?", "A) Brasil", "B) Espanha", "C) Argentina", "D) México"},
                {"Qual é o nome da tradicional cerimônia anual da indústria fonográfica norte-americana que entrega troféus em formato de gramofone dourado?", "A) Grammy Awards", "B) MTV Video Music Awards", "C) Billboard Music Awards", "D) Brit Awards"},
                {"Qual figura musical representa o tempo de maior duração na notação rítmica tradicional?", "A) Mínima", "B) Semibreve", "C) Semínima", "D) Colcheia"},
                {"Qual instrumento de teclas produce som através de pequenos martelos que percutem cordas metálicas em seu interior?", "A) Cravo", "B) Órgão de tubos", "C) Piano", "D) Acordeão"},
                {"Qual gênero musical nasceu nas comunidades afro-americanas do Bronx, em Nova York, na década de 1970, reunindo DJs, MCs, breakdance e grafite?", "A) Jazz", "B) Blues", "C) Hip-Hop", "D) Disco"},
                {"Qual é o nome da classificação vocal feminina mais aguda na música lírica e no canto coral?", "A) Contralto", "B) Mezzo-soprano", "C) Barítono", "D) Soprano"},
                {"Qual foi o primeiro videoclipe exibido pela MTV norte-americana em sua estreia no dia 1º de agosto de 1981?", "A) Thriller - Michael Jackson", "B) Video Killed the Radio Star - The Buggles", "C) Bohemian Rhapsody - Queen", "D) Take On Me - a-ha"},
                {"Qual termo musical indica que uma música deve ser tocada em um andamento muito lento?", "A) Allegro", "B) Presto", "C) Largo", "D) Moderato"},
                {"Qual instrumento de sopro feito de metal, muito usado no jazz, foi inventado pelo belga Adolphe Sax na década de 1840?", "A) Trompete", "B) Trombone", "C) Clarinete", "D) Saxofone"},
                {"Em que década surgiu o Rock and Roll nos Estados Unidos, impulsionado por nomes como Chuck Berry, Little Richard e Elvis Presley?", "A) Década de 1930", "B) Década de 1950", "C) Década de 1970", "D) Década de 1980"},
                {"Qual é o nome do conjunto de cinco linhas horizontais e quatro espaços onde se escrevem as notas musicais?", "A) Clave", "B) Compasso", "C) Pauta ou Pentagrama", "D) Escala"},
                {"Qual famosa ópera do compositor italiano Giuseppe Verdi contém a célebre marcha triunfal frequentemente tocada em cerimônias?", "A) Carmen", "B) Aida", "C) La Traviata", "D) O Barbeiro de Sevilha"},
                {"Qual acessório pequeno, geralmente feito de plástico ou náilon, é utilizado pelos guitarristas para palhetar as cordas?", "A) Capotraste", "B) Afinação", "C) Palheta", "D) Cavalete"},
                {"Qual gênero musical brasileiro originário de Pernambuco é marcado pelo ritmo acelerado e pelo uso intenso de instrumentos de sopro e pequenas sombrinhas coloridas?", "A) Baião", "B) Frevo", "C) Carimbó", "D) Samba-enredo"},
                {"Quantas teclas possui um piano acústico padrão moderno, somando as teclas brancas e pretas?", "A) 61 teclas", "B) 76 teclas", "C) 88 teclas", "D) 96 teclas"},
                {"Qual elemento da música é responsável pela organização da duração dos sons e dos silêncios ao longo do tempo?", "A) Melodia", "B) Harmonia", "C) Timbre", "D) Ritmo"},
                {"Em qual cidade brasileira acontece o tradicional festival Rock in Rio desde a sua primeira edição em 1985?", "A) Rio de Janeiro", "B) São Paulo", "C) Belo Horizonte", "D) Curitiba"},
                {"Qual famoso festival de música realizado em uma fazenda no estado de Nova York em 1969 tornou-se o maior símbolo da contracultura hippie?", "A) Coachella", "B) Woodstock", "C) Lollapalooza", "D) Glastonbury"}
            }
            cadeia gabarito1[20] = {
                "A", "B", "C", "D", "A",
                "B", "C", "D", "A", "B",
                "C", "D", "A", "B", "C",
                "D", "A", "B", "C", "D"
            }
            cadeia gabarito2[20] = {
                "B", "A", "C", "B", "A", 
                "D", "A", "B", "A", "C", 
                "D", "A", "B", "C", "D", 
                "A", "B", "C", "D", "A"
            }
            cadeia gabarito3[20] = {
                "B", "C", "B", "A", "D", 
                "A", "C", "B", "C", "A", 
                "B", "C", "D", "C", "B", 
                "A", "B", "C", "D", "A"
            }
            cadeia gabarito4[20] = {
                "C", "B", "C", "A", "B", 
                "C", "C", "D", "B", "C", 
                "D", "B", "C", "B", "C", 
                "B", "C", "D", "A", "B"
            }
            inteiro indice_sorteado
            cadeia resposta
            
        
            cadeia sair, jogar_novamente
            inteiro perguntas = 0, pontuacao = 0
            inteiro menu
            inteiro categoria
            inteiro voltar
            logico voltar_inicio = falso

          
        

            faca
            {
                voltar_inicio = falso
                limpa()    

            escreva("================================== \n")
            escreva("           MUSIC BATTLE            \n")
            escreva("================================== \n")

            escreva("1 - Iniciar desafio \n")
            escreva("2 - Instruções \n")
            escreva("3 - Ver pontuação \n")
            escreva("4 - Sair \n")
            escreva("Pressione a tecla desejada: ")
            leia(menu)

            limpa()
            
            se (menu == 1) {
                escreva("======= MUSIC BATTLE ======= \n")
                escreva("    ESCOLHA A CATEGORIA  \n")

                escreva("1 - Artistas internacionais \n")
                escreva("2 - Artistas nacionais \n")
                escreva("3 - Complete o trecho \n")
                escreva("4 - Conhecimento geral musical \n")
                escreva("Qual sua área? ")
                leia(categoria)
            
                    limpa()
                se (categoria == 1){
                    enquanto (perguntas < 3){
                      perguntas = perguntas + 1
                    escreva("======= MUSIC BATTLE ======= \n")
                    indice_sorteado = u.sorteia(0, 19)

                    escreva(artistas_internacionais[indice_sorteado][0], "\n\n")
                    escreva(artistas_internacionais[indice_sorteado][1], "\n")
                    escreva(artistas_internacionais[indice_sorteado][2], "\n")
                    escreva(artistas_internacionais[indice_sorteado][3], "\n")
                    escreva(artistas_internacionais[indice_sorteado][4], "\n")

                    escreva("\nSua resposta: ")
                    leia(resposta)

                    se (resposta == gabarito1[indice_sorteado]){
                      escreva("\nCerta resposta!\n")
                      escreva("Você recebeu 10 pontos!\n")
                      pontuacao = pontuacao + 10
                    }
                    senao{
                        escreva("\nErrado! A resposta correta era: ", gabarito1[indice_sorteado], "\n\n")
                       }
                    }
                }

                senao se (categoria == 2){
                    limpa()
                    enquanto (perguntas < 3){
                      perguntas = perguntas + 1
                    escreva("======= MUSIC BATTLE ======= \n")
                    indice_sorteado = u.sorteia(0, 19)

                    escreva(artistas_nacionais[indice_sorteado][0], "\n\n")
                    escreva(artistas_nacionais[indice_sorteado][1], "\n")
                    escreva(artistas_nacionais[indice_sorteado][2], "\n")
                    escreva(artistas_nacionais[indice_sorteado][3], "\n")
                    escreva(artistas_nacionais[indice_sorteado][4], "\n")

                    escreva("\nSua resposta: ")
                    leia(resposta)

                    se (resposta == gabarito2[indice_sorteado]){
                        escreva("\nCerta resposta!\n")
                        escreva("Você recebeu 10 pontos!\n")
                        pontuacao = pontuacao + 10
                    }
                    senao{
                        escreva("\nErrado! A resposta correta era: ", gabarito2[indice_sorteado], "\n\n")
                       }
                    }
                }
                senao se (categoria == 3){
                    limpa()
                    enquanto (perguntas < 3){
                      perguntas = perguntas + 1
                    escreva("======= MUSIC BATTLE ======= \n")
                    indice_sorteado = u.sorteia(0, 19)

                    escreva(complete[indice_sorteado][0], "\n\n")
                    escreva(complete[indice_sorteado][1], "\n")
                    escreva(complete[indice_sorteado][2], "\n")
                    escreva(complete[indice_sorteado][3], "\n")
                    escreva(complete[indice_sorteado][4], "\n")

                    escreva("\nSua resposta: ")
                    leia(resposta)

                    se (resposta == gabarito3[indice_sorteado]){
                        escreva("\nCerta resposta!\n")
                        escreva("Você recebeu 10 pontos!\n")
                        pontuacao = pontuacao + 10
                    }
                    senao{
                        escreva("\nErrado! A resposta correta era: ", gabarito3[indice_sorteado], "\n\n")
                       }
                    }
                }
                senao se (categoria == 4){
                    limpa()
                    enquanto (perguntas < 3){
                      perguntas = perguntas + 1
                    escreva("======= MUSIC BATTLE ======= \n")
                    indice_sorteado = u.sorteia(0, 19)

                    escreva(conhecimento[indice_sorteado][0], "\n\n")
                    escreva(conhecimento[indice_sorteado][1], "\n")
                    escreva(conhecimento[indice_sorteado][2], "\n")
                    escreva(conhecimento[indice_sorteado][3], "\n")
                    escreva(conhecimento[indice_sorteado][4], "\n")

                    escreva("\nSua resposta: ")
                    leia(resposta)

                    se (resposta == gabarito4[indice_sorteado]){
                        escreva("\nCerta resposta!\n")
                        escreva("Você recebeu 10 pontos!\n")
                        pontuacao = pontuacao + 10
                    }
                    senao{
                        escreva("\nErrado! A resposta correta era: ", gabarito4[indice_sorteado], "\n\n")
                      
                       }
                    }
                }
            }
            senao se (menu == 2){
                escreva("======= MUSIC BATTLE ======= \n")
                escreva("         INSTRUÇÕES          \n")
                escreva("1 - O jogador deverá selicionar uma das quatro alternativas em cada pergunta; \n")
                escreva("2 - O jogo possui sistema de pontuações, dê o seu melhor!; \n")
                escreva("3 - TODAS as questões possuem apenas uma resposta, não digite nada além de:", "(A, B, C ou D). \n")
                escreva("4 - A cada resposta correta, você racebera 10 pontos. No fim poderá ver sua pontuação final.\n")
                escreva("Pressione 9 para voltar: ")
                leia(voltar)
                    se (voltar == 9) {
                        voltar_inicio = verdadeiro
                    }
            }
            senao se (menu == 3){
                escreva("======= MUSIC BATTLE ======= \n")
                escreva("           PONTOS            \n")
                escreva("Você tem ", pontuacao, " pontos.\n")
                escreva("Pressione 9 para voltar: ")
                leia(voltar)
                    se (voltar == 9) {
                        voltar_inicio = verdadeiro
                    }
            }
            senao {
                (escreva("Tem certeza que deseja sair? (S/N) "))
                leia(sair)
                se(sair == "S") {
                pare
                }
                senao {
                    voltar_inicio = verdadeiro
                }
            } 
            
              limpa()
              escreva("======= MUSIC BATTLE ======= \n")
              escreva("           FINAL             \n")
              escreva("Sua pontuação foi de ", pontuacao, " pontos\n")
              escreva("Você deseja jogar novamente? (S/N) ")
              leia(jogar_novamente)
              se (jogar_novamente == "S"){
                voltar_inicio = verdadeiro
              }
              senao{
                pare
              
            }
        }  enquanto (voltar_inicio == verdadeiro)
    }
}
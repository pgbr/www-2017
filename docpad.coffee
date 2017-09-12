module.exports =

  # These are variables will be accessible via our templates
  templateData:

    languages: [
        title: "Versão em Português"
        uri: "/"
        flag: "/img/flag_pt.png"
      ,
        title: "English version"
        uri: "/en/"
        flag: "/img/flag_en.png"
    ]

    # Conference info
    conf:
      name:
        pt: "PGBR 2017 - Conferência Brasileira PostgreSQL"
        en: "PGBR 2017 - Brazilian PostgreSQL Conference"
      description:
        pt: "Conferência Brasileira de PostgreSQL"
        en: "Brazilian PostgreSQL Conference"
      date:
        pt: "14, 15 e 16 de Setembro de 2017"
        en: "Setember 14, 15 and 16, 2017"
      #price: "$100"
      venue: "Hotel Continental"
      address: "Largo Vespasiano Julio Veppo 77, Centro"
      complement: "Em frente a rodoviária"
      city: "Porto Alegre"
      state: "RS"
      country:
              pt: "Brasil"
              en: "Brazil"

    socialLinks:
      active: true
      tweetButton:
        text: ""
        via: "postgresqlbr"
        related: "pgbr"
        hashtag: "#pgbr"

    # Site info
    site:
      url:
        pt: "http://pgbr.postgresql.org.br/2017/"
        en: "http://pgbr.postgresql.org.br/2017/en/"
      googleanalytics: "UA-66872252-1"
      gmaps_api_key: "AIzaSyDKHheAeLkdIwnGID_HUHIRKmQt7PaGifY"
      images:
        facebook: "http://pgbr.postgresql.org.br/2017/img/pgbr.png"

    # Color Theme
    ThemeColor:
      state: true
      Link: "FFA500"
      LinkHover: "FF8C00"
      Default:
        background: "005AA5"
        color: "fff"
        Hover: "ddd"
        titles: "000"
        speechTitle: "257C99"

    # Active sections on the website
    sections:
      app:
        active: false
        title:
          pt: 'Baixe o app oficial do evento'
          en: 'Download the official App'
        links: [
          title:
            pt: 'Aplicativo Android'
            en: 'Android App'
          link: 'https://play.google.com/store/apps/details?id=com.trevisan.pgbr2015'
          icon: 'fa-android'
        ,
          title:
            pt: 'Aplicativo iOS'
            en: 'iOS App'
          link: 'https://itunes.apple.com/br/app/pgbr2015/id1058016171?mt=8'
          icon: 'fa-apple'
        ]
      about:
        active: true
        title:
          pt: 'Sobre'
          en: 'About'
        text:
          pt: 'A Conferência Brasileira de PostgreSQL, denominada PGBR, é o principal
                evento organizado pela Comunidade Brasileira de PostgreSQL. Trata-se de
                um acontecimento que reúne desenvolvedores, usuários e pesquisadores da
                tecnologia de banco de dados livre e de código aberto PostgreSQL.\n\n

                A conferência PGBR caracteriza-se por oferecer aos participantes uma
                vasta programação, que inclui palestras de alto nível técnico,
                ministradas por palestrantes reconhecidos nacional e internacionalmente.
                Atividades especiais como tutoriais, Hacker Talks (discussões técnicas
                destinadas a fomentar o desenvolvimento do PostgreSQL), Lightning Talks
                (seção de apresentações curtas, de no máximo cinco minutos), e painéis
                acadêmicos.\n\n

                Já foram realizadas seis edições do PGBR, nos anos de 2007, 2008, 2009,
                2011, 2013 e 2015. As primeiras edições do evento foram realizadas nas cidades
                de São Paulo (2007 e 2011), Campinas (2008 e 2009) e Porto Velho (2013).
                Em torno de 150 profissionais da área de Tecnologia da Informação participaram do
                último PGBR, realizado em 2015 em Porto Alegre.\n\n

                Em 2017 no PGBR vários temas de relevância serão abordados, tais como: casos de sucesso
                em empresas públicas e privadas, novidades da versão 10, técnicas avançadas de
                monitoramento, performance e tunning, alta disponibilidade, dentre outros.\n\n

                A comunidade Brasileira de PostgreSQL tem o prazer de recebê-los de braços abertos,
                por isso não perca essa oportunidade e faça logo a sua inscrição.'
          en: 'The Brazilian Conference of PostgreSQL called PGBR, is the main
                event organized by the Brazilian Community of PostgreSQL. Its about
                an event that brings together developers, users and researchers
                of free and open source database PostgreSQL.\n\n

                The PGBR conference is characterized by offering participants a
                wide programming, including high-level technical talks,
                taught by nationally and internationally recognized speakers.
                Special activities such as tutorials, Hacker Talks (technical discussions
                to encourage the development of PostgreSQL), Lightning Talks
                (Section of short presentations, a maximum of five minutes), and academic panels.\n\n

                Already six editions of the PGBR were held in 2007, 2008, 2009,
                2011, 2013 and 2015. The first editions of the event were held in the cities
                São Paulo (2007 and 2011), Campinas (2008 and 2009) and Porto Velho (2013).
                Just over 150 professionals in the Information Technology area participated in the
                last PGBR, held in 2015 in Porto Alegre.\n\n

                In 2017 relevant topics will be covered in PGBR, including cases
                of success in public and private companies, the new features of version 10,
                Advanced monitoring techniques, performance tuning, high
                availability, and others.\n\n

                The PostgreSQL community is of arms
                open to receive them.'
      location:
        active: true
        title:
          pt: 'Local'
          en: 'Location'
      speakers:
        active: true
        title:
          pt: 'Palestrantes'
          en: 'Speakers'
      schedule:
        active: true
        title:
          pt: 'Agenda'
          en: 'Schedule'
        description:
          pt: 'IMPORTANTE: A grade de programação poderá sofrer alterações a qualquer tempo, sem prévio aviso'
          en: 'IMPORTANT: The programming grid may change at any time, without previous notice'
      sponsors:
        active: true
        title:
               pt: 'Patrocinadores'
               en: 'Sponsors'
        link_name:
               pt: 'Seja um patrocinador!'
               en: 'Be a sponsor!'
         link_url:
               pt: 'https://docs.google.com/presentation/d/13QHvTqedhwOcKblbUU2vRv1XPzR4kfdoJlyHI3t2x3g/pub?start=false&loop=false&delayms=3000'
               en: 'https://docs.google.com/presentation/d/1MZonWol5M-JDIcHVfLZWabtZccC3y5HFrlPkwMvTVUU/pub?start=false&loop=false&delayms=3000'
      partners:
        active: true
        title:
          pt: 'Apoio'
          en: 'Support'
      pastEvents:
        active: true
        title:
          pt: 'Eventos anteriores'
          en: 'Past events'
      contact:
        active: true
        title:
          pt: 'Contato'
          en: 'Contact'
        message:
          pt: 'Espaço de Projetos\nTelefone: (51) 3028.9398 / 3907.9398\nCelular: (51) 9388-2236\nHorário: 9:30 às 12:00 e das 14:00 às 17:00\nE-mail: <a href="mailto:eventos@espacodeprojetos.com.br" title="eventos@espacodeprojetos.com.br">eventos@espacodeprojetos.com.br</a>'
          en: 'Espaço de Projetos\nPhone: (51) 3028.9398 / 3907.9398\Mobile: (51) 9388-2236\nHour: 9:30 - 12:00 and 14:00 - 17:00\nE-mail: <a href="mailto:eventos@espacodeprojetos.com.br" title="eventos@espacodeprojetos.com.br">eventos@espacodeprojetos.com.br</a>'
        social: [
          name: 'Twitter'
          url: 'https://twitter.com/postgresqlbr'
          icon: 'fa-twitter-square'
        ,
          name: 'Facebook'
          url: 'https://www.facebook.com/pgbrconf'
          icon: 'fa-facebook-square'
        ,
          name: 'Linkedin'
          url: 'http://www.linkedin.com/groups?mostPopular=&gid=2748187'
          icon: 'fa-linkedin-square'
        ]
      registration:
        active: true
        title:
          pt: 'Inscrições'
          en: 'Registration'
        link:
          url: 'https://pgbr2017.eventize.com.br/'
          text:
            pt: 'Inscrever-se'
            en: 'Signup'
          tip:
            pt: 'As inscrições são realizadas no site da Eventize. Clique no link a abaixo pra prosseguir:'
            en: 'Registrations are held through the Eventize website. Click the link below to proceed:'
      scheduledDates:
        active: true
        title:
          pt: 'Datas'
          en: 'Dates'
        dates: [
          done: true
          date:
            pt: '10/04/2017'
            en: '2017-04-10'
          description:
            pt: 'Abertura da chamada para os trabalhos'
            en: 'Open call for papers'
        ,
          done: true
          date:
            pt: '09/07/2017'
            en: '2017-07-09'
          description:
            pt: 'Encerramento da chamada para os trabalhos'
            en: 'Close call for papers'
        ,
          done: true
          date:
            pt: '19/07/2017'
            en: '2017-07-190'
          description:
            pt: 'Notificação dos autores sobre trabalhos aceitos'
            en: 'Notification of the authors of accepted papers'
        ,
          done: true
          date:
            pt: '30/07/2017'
            en: '2017-07-30'
          description:
            pt: 'Publicação das palestras aprovadas'
            en: 'Publication of the approved lectures'
        ,
          done: true
          date:
            pt: '10/08/2017'
            en: '2017-08-10'
          description:
            pt: 'Publicação da agenda oficial'
            en: 'Publication of official schedule'
        ]
      callForPapers:
        active: false
        link:
          pt: 'Submeter'
          en: 'Submit'
        href: 'https://docs.google.com/forms/d/e/1FAIpQLSeCv8Qmua-AGL2IoYAasVsO8wkvRJ_DVQ5oeIbN2VFiMOkgRw/viewform'
        title:
          pt: 'Chamada para os trabalhos'
          en: 'Call for papers'
        description:
          pt: 'Os trabalhos deverão apresentar os seguintes formatos:'
          en: 'The proposals must follow the given formats:'
        additionalInfoLink:
          pt: 'Ver regras para submissão'
          en: 'See rules for submission'
        categories: [
          title:
            pt: 'Palestra (60m)'
            en: 'Talk (60m)'
          description:
            pt: 'Visando um melhor entendimento para o público alvo, as palestras serão classificadas em: Iniciante, Intermediário e Avançado.
                 Os autores poderão sugerir a classificação de sua palestra de acordo com o conteúdo e abordagem adotada.'
            en: 'To better attend the event of the target audience will be classified as: Beginner, Intermediate and Advanced.
                 Authors may suggest the classification of his address in accordance with the content and approach adopted.'
        ,
          title:
            pt: 'Workshop (de 2 a 8 horas)'
            en: 'Workshop (2 to 8 hours)'
          description:
            pt: 'Visando um melhor entendimento para o público alvo, os workshops serão classificadas em: Iniciante, Intermediário e Avançado.
                 Os autores poderão sugerir a classificação de seu workshop de acordo com o conteúdo e abordagem adotada. Workshops são definidos em slots de 2h, sendo que os mesmos podem ser de 1 a 4 slots por proposta.'
            en: 'To better attend the event of the target audience will be classified as: Beginner, Intermediate and Advanced.
                 Authors may suggest the classification of his address in accordance with the content and approach adopted. Workshops are defined in 2 hours slots. Up to 4 slots per proposal.'

        ]
      conductCode:
        active: true
        title:
          pt: 'Código de conduta'
          en: 'Conduct code'
        text:
          pt: 'Como participante do evento, seja você palestrante, voluntário, organizador, patrocinador deverá aceitar e respeitar nosso
                <a target="_blank" href="http://pt-br.confcodeofconduct.com/" title="Código de conduta">código de conduta</a>.'
          en: 'As a conference participant, whether you are a speaker, volunteer, organizer, sponsor, etc., must accept and respect our
                <a target="_blank" href="http://confcodeofconduct.com/" title="Code of conduct">code of conduct</a>.'
      tourism:
        active: true
        title:
          pt: 'Turismo'
          en: 'Tourism'
        text:
          pt: 'Se você tem interesse em conhecer mais sobre a cidade de Porto Alegre ou sobre o
                estado do Rio Grande do Sul, local sede do PGBR 2017, temos uma cartilha que conta
                um pouco da história destes lugares e aplicativos móveis para as plataformas iOS e Android
                para ajuda-lo a conhecer ótimos lugares durante sua estadia. '
          en: 'If you are interested in learning more about the city of Porto Alegre or
                the state of Rio Grande do Sul, local headquarters of PGBR 2017 have a booklet that tells
                some of the history of these places and mobile applications for the iOS and Android platforms
                help you get to know great places during your stay.'
        links: [
          title:
            pt: 'Cartilha'
            en: 'Booklet'
          link: '/docs/cartilha.pdf'
          icon: 'fa-book'
        ,
          title:
            pt: 'Aplicativo Android'
            en: 'Android App'
          link: 'https://play.google.com/store/apps/details?id=br.com.queenmob.android.poatravel'
          icon: 'fa-android'
        ,
          title:
            pt: 'Aplicativo iOS'
            en: 'iOS App'
          link: 'https://itunes.apple.com/br/app/porto-alegre-oficial/id871936284?mt=8'
          icon: 'fa-apple'
        ]

      ##### hoteis... mudar isso!!
      accommodation:
        active: false
        title:
          pt: 'Hospedagem'
          en: 'Accommodation'
        full_title:
          pt: 'Hospedagem oficial'
          en: 'Oficial accommodation'
        adress:
          pt: 'Endereço: Rua Desembargador André da Rocha, 131 – Centro'
          en: 'Address: 131, Desembargador André da Rocha Street'
        adress_complement:
          pt: 'Porto Alegre / RS – CEP: 90050-161'
          en: 'Porto Alegre / RS / Brazil – Zip Code: 90050-161'
        phone:
          pt: 'Telefone: +55 51 3215-7600'
          en: 'Phone Number: +55 51 3215-7600'
        reservation:
          code:
            pt: 'LIGUE: +55 51 32157600 e identifique-se, PARA UTILIZAR A TARIFA PROMOCIONAL, como participante da PGBR2015 - Conferência Brasileira de PostgreSQL'
            en: 'CALL: +55 51 32157600 and identify yourself, TO USE THE PROMOTIONAL RATE, as participant of the PGBR2015 - Brazilian Conference of PostgreSQL'
          text:
            pt: 'Faça sua reserva com as seguintes tarifas promocionais, validas até 21/11/2015:'
            en: 'Make your reservation at the following promotional rates, valid until Nov 21, 2015:'
        price:
          title:
            pt: 'Tarifa Acordo – Preços por apartamento'
            en: 'Agreement Rate – Price per Room'
          single:
            title:
              pt: 'Single'
              en: 'Single'
            value:
              pt: 'R$ 165,00'
              en: 'BRL 165.00'
          double:
            title:
              pt: 'Duplo'
              en: 'Double'
            value:
              pt: 'R$ 165,00'
              en: 'BRL 165.00'
          triple:
            title:
              pt: 'Triplo'
              en: 'Triple'
            value:
              pt: 'R$ 230,00'
              en: 'BRL 230.00'
        condition:
          title:
            pt: 'Condições'
            en: 'Conditions'
          text:
            pt: 'Serviço de cama-extra a R$ 94,00;Acrescentar 5% de ISSQN, sobre diárias de hospedagem, lavanderia, garagem e locação de salas;Taxa de turismo (room tax) R$ 2,50 / por apartamento – opcional;Garagem ao valor de R$ 25,00 C/ ISSQN incluso ao dia;Tarifas incluem café da manhã servido no restaurante do hotel;Check-in a partir das 14 horas e check-out até às 12 horas;Pedimos garantia de no-show nas solicitações recebidas;Forma de pagamento depósito antecipado e ou direto no check-in informando número de cartão de crédito.'
            en: 'Extra bed service at BRL 94.00; Add 5% for ISSQN, on room fees, laundry room, parking and rental of rooms; Room tax BRL 2.50 / per room – optional; Parking fee BRL 25.00 per day ISSQN included; Rates include breakfast served in the hotel restaurant; Check-in from 2pm and check-out until 12am; We kindly for no-show warranty for requests received; Payment: deposit in advance or at check-in informing credit card number.'
        cancellation_policy:
          title:
            pt: 'Política de no show e cancelamento'
            en: 'No show and cancellation policy'
          text:
            pt: 'Reservas sem garantia de no show ficam confirmadas até 18h. Após este horário as reservas serão canceladas;Reservas com garantia de no show ficam confirmadas até as 12h do dia posterior ao dia da entrada. O prazo para cancelamento das reservas garantidas é até 24h antes do dia da entrada do hóspede;Caso a reserva não seja cancelada/alterada por escrito (e-mail) dentro deste prazo, a primeira diária será cobrada (no show)'
            en: 'Bookings without no show warranty are confirmed until 6pm. After this time the reservation will be canceled; Bookings with no show warranty are confirmed until 12pm the day after the arrival date. The deadline for cancellation of guaranteed bookings is up to 24 hours before the guest\'s arrival date; If reservation is not canceled/modified in writing (email) within this period, the first night will be charged (no show)'
        minors_policy:
          title:
            pt: 'Política de hospedagem de menores'
            en: 'Minor’s accommodation policy'
          text:
            pt: 'Para reservas com crianças ou menores de até 18 (dezoito) anos incompletos, os pais ou responsáveis devem apresentar no ato do check-in, documentação dos menores (certidão de nascimento, registro geral ou autorização do juizado para viagem). A Lei Federal n. 8.069 de 13/07/1990, proíbe a hospedagem de menores desacompanhados dos pais, sem o documento que autorize a sua estada.'
            en: 'For reservations with children or minors under 18 (eighteen) years of age, parents or guardians must present, at the time of check in, minors documentation (birth certificate, general registration or authorization from the court to travel). The Federal Law No. 8.069 of Jul 13, 1990 prohibits the accommodation of minors unaccompanied of parents without authorization for their stay.'
        more:
          pt: 'Conheça a Estrutura de Serviços do Eko Residence Hotel no site:'
          en: 'You can learn more about the Service Structure of Eko Residence Hotel on:'
    schedule: [
      presentation:
        date: "14/09"
        time: "09:00"
        slot: "Sala Algarves A (9º andar)"
        title: "Workshop: Do WAL a Replicação"
        description:
          pt: "A oficina situa a utilização do WAL, como ele foi a primeira forma de replicação disponível no PostgreSQL e base para a Recuperação em Ponto de Tempo (PITR), passando pela utilização de streaming replication, replication slots e concluindo com o pg_rewind."
          en: ""
      authors: [
        name: "Álvaro Melo"
        photo: "alvaro_melo.jpg"
        # bio: ""
        company: "Atua Sistemas de Informação"
        twitter: ""
        github: ""
        linkedin: "https://www.linkedin.com/in/alvaro-melo-151a4269"
      ]
      viewSchedule: true
    ,
      presentation:
        date: "14/09"
        time: "09:00"
        slot: "Sala Algarves B (9º andar)"
        title: "Workshop: Dicas de como escrever SQL performático"
        description:
          pt: "Se você já passou horas tentando otimizar aquele SELECT confuso. Se já ficou pensando o quê é melhor 'EXISTS ou IN', 'DISTINCT ou GROUP BY', 'count(*) ou count(1)', 'isso ou aquilo'... Esse workshop é pra você."
          en: ""
      authors: [
        name: "Matheus de Oliveira"
        photo: "matheus_oliveira.jpg"
        # bio: ""
        company: "iFood"
        twitter: "matioli_matheus"
        github: "matheusoliveira"
        linkedin: "https://www.linkedin.com/in/matheusdeoliveira"
      ]
      viewSchedule: true
    ,
      presentation:
        date: "14/09"
        time: "12:00"
        title: "Almoço"
      viewSchedule: true
    ,
      presentation:
        date: "14/09"
        time: "14:30"
        slot: "Sala Algarves A (9º andar)"
        title: "Workshop: Backup e Restore no PostgreSQL"
        description:
          pt: "Backup e Restore é uma das tarefas mais importantes de administrador de banco de dados, e uma das mais mal compreendidas. Aprenda os conceitos e técnicas atrás da arte do backup seja ele físico ou lógico e aprenda como funcionam técnicas avançadas como o Point In Time Recovery"
          en: ""
      authors: [
        name: "Fabio Telles Rodrigues"
        photo: "fabio_telles.jpg"
        # bio: ""
        company: "Timbira"
        twitter: "telles"
        github: ""
        linkedin: "https://www.linkedin.com/in/telles"
      ]
      viewSchedule: true
    ,

      presentation:
        date: "14/09"
        time: "15:30"
        title: "Coffee Break"
        slides: ""
      viewSchedule: true
    ,

      presentation:
        date: "14/09"
        time: "16:00"
        slot: "Sala Algarves B (9º andar)"
        title: "Workshop: Tomando conta do PostgreSQL com Ansible"
        description:
          pt: "Apresentação de Ansible como ferramenta de automação, uso de seus módulos para administração de sistemas em geral e aqueles específicos para PostgreSQL, e estruturação de um playbook Ansible pra instalação de um master/standby PostgreSQL em streaming replication. Todos os testes serão realizados em ambientes virtuais criados com Vagrant."
          en: ""
      authors: [
        name: "Rubens Souza"
        photo: "rubens_souza.jpg"
        company: "2ndQuadrant"
        twitter: "rubens_ts"
        github: "rubensts"
        linkedin: "https://www.linkedin.com/in/rubensts"
      ]
      viewSchedule: true
    ,

      ## dia 15: palestras
      presentation:
        date: "15/09"
        time: "08:00"
        slot: "Lounge Pôr do Sul"
        title: "Credenciamento"
        slides: ""
      viewSchedule: true
    ,

      presentation:
        date: "15/09"
        time: "09:00"
        slot: "Salão Piratini"
        title: "Abertura oficial (keynote)"
      viewSchedule: true
    ,

      presentation:
        date: "15/09"
        time: "10:00"
        slot: "Salão Piratini"
        title: "Hacking PostgreSQL"
        slides: ""
        description:
          pt: "Nesta apresentação iremos demonstrar de como iniciar no desenvolvimento de uma funcionalidade para o PostgreSQL. Passando por preparação do ambiente de desenvolvimento, compilação, testes de regressão, principais componentes e pontos de extensão."
          en: ""
      authors: [
          name: "Fabrízio de Royes Mello"
          photo: "fabrizio_mello.jpg"
          company: "Timbira"
          twitter: "fabriziomello"
          github: "fabriziomello"
          linkedin: "https://www.linkedin.com/in/fabriziomello"
        ,
          name: "Dickson Guedes"
          photo: "dickson_guedes.jpg"
          company: "Confesol"
          twitter: "guediz"
          github: "guedes"
          linkedin: "https://www.linkedin.com/in/dicksonguedes/"
      ]
      viewSchedule: true
    ,
      presentation:
        date: "15/09"
        time: "10:00"
        slot: "Salão Farroupilha"
        title: "Gerenciando Backups com o Barman"
        slides: ""
        description:
          pt: "Barman (ou pgbarman) é uma ferramenta open source para gerenciar backups e auxilia na recuperação de desastres. Oferece diversas funcionalidades, entre elas: políticas de retenção, recuperação local e remota, arquivamento e compressão de arquivos WAL, backup e recuperação em paralelo, PITR."
          en: ""
      authors: [
        name: "William Ivanski"
        photo: "william_ivanski.jpg"
        # bio: ""
        company: "2ndQuadrant"
        twitter: "WilliamIvanski"
        github: "wind39"
        linkedin: "https://www.linkedin.com/in/william-ivanski-538b10104"
      ]
      viewSchedule: true
    ,

      presentation:
        date: "15/09"
        time: "11:00"
        slot: "Salão Piratini"
        title: "PostgreSQL e a arquitetura liquida das startups"
        slides: ""
        description:
          pt: "Como o postgreSQL é um acelerador de startups que pensam em como executar estratégias de sucesso e construir soluções guiadas pelo \"Four Steps to  the Epiphany\", de Steven Blank."
          en: ""
      authors: [
        name: "Ivo Augusto"
        photo: "ivo_augusto.jpg"
        # bio: ""
        company: ""
        twitter: "ivonascimento"
        github: "iannsp"
        linkedin: "https://www.linkedin.com/in/ivonascimento"
      ]
      viewSchedule: true
    ,
      presentation:
        date: "15/09"
        time: "14:30"
        slot: "Salão Farroupilha"
        title: "PostGIS, OpenStreetMap e mapas na Web: O que fazer? Por que fazer? Como fazer?"
        slides: ""
        description:
          pt: "Nesta palestra o participante conhecerá como usar o PostGIS para criar e gerenciar um banco de dados espaciais usando os dados do projeto OpenStreetMap. Estes dados estão sendo adotado por diversos sites como o Foursquare, o TripAdvisor, a Wikipédia e até mesmo a Apple no seu aplicativo iPhoto, como alternativa para os dados do Google Maps."
          en: ""
      authors: [
        name: "Luis Fernando Bueno"
        photo: "luis_bueno.jpg"
        # bio: ""
        company: "CENSIPAM"
        twitter: ""
        github: ""
        linkedin: ""
      ]
      viewSchedule: true
    ,
      presentation:
        date: "15/09"
        time: "12:00"
        title: "Almoço"
      viewSchedule: true
    ,

      presentation:
        date: "15/09"
        time: "13:30"
        slot: "Salão Piratini"
        title: "pg_rewind - Diminua seu downtime com ferramentas nativas"
        slides: ""
        description:
          pt: "A replicação nativa em bancos de dados PostgreSQL já é realidade a alguns anos. Porém aplicar um remaster em grandes bases de dados, a partir de um slave sincronizado, pode demorar muito tempo e estourar seu SLA. Para resolver este problema, foi implementado o pg_rewind. Em que situações ele se aplica, quais são os requisitos para seu uso e um exemplo prático são os temas desta sessão."
          en: ""
      authors: [
        name: "Álvaro Melo"
        photo: "alvaro_melo.jpg"
        # bio: ""
        company: "Atua Sistemas de Informação"
        twitter: ""
        github: ""
        linkedin: "https://www.linkedin.com/in/alvaro-melo-151a4269"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "15/09"
        time: "13:30"
        slot: "Salão Farroupilha"
        title: "Azure Database for PostgreSQL"
        slides: ""
        description:
          pt: "Azure Database for PostgreSQL is a managed database service that makes it easier to build apps without the management and administration burden. The service uses community edition of PostgreSQL and seamlessly works with native tools, drivers and libraries. At the start of preview, we are offering support for PostgreSQL versions 9.5 and 9.6"
          en: ""
      authors: [
        name: "Rodrigo Crespi"
        photo: "rodrigo_crespi.jpg"
        # bio: ""
        company: "CrespiDB"
        twitter: "sqlcrespi"
        github: "sqlcrespi"
        linkedin: "https://www.linkedin.com/in/rodrigocrespi"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "15/09"
        time: "11:00"
        slot: "Salão Piratini"
        title: "PL/Python: A Linguagem Procedural para Levar o Elefante Mais Longe"
        slides: ""
        description:
          pt: "Apresentação Sobre  a Linguagem PL/Python"
          en: ""
      authors: [
        name: "Juliano Atanazio"
        photo: "juliano_atanazio.jpg"
        # bio: ""
        company: ""
        twitter: "julianoatanazio"
        github: "juliano777"
        linkedin: "https://www.linkedin.com/in/juliano-atanazio-ab99512b"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "15/09"
        time: "14:30"
        slot: "Salão Farroupilha"
        title: "Primeiros passos em Machine Learning no PostgreSQL"
        slides: ""
        description:
          pt: "Nesta palestra apresento como dar os primeiros passos em aprendizado de máquina no PostgreSQL"
          en: ""
      authors: [
          name: "Dickson Guedes"
          photo: "dickson_guedes.jpg"
          # bio: "Picareta Mor"
          company: "Confesol"
          twitter: "guediz"
          github: "guedes"
          linkedin: "https://www.linkedin.com/in/dicksonguedes/"
      ]
      viewSchedule: true

    ,
      presentation:
        date: "15/09"
        time: "15:30"
        slot: "Lounge Pôr do Sol"
        title: "Coffee Break"
        slides: ""
      viewSchedule: true
    ,
      presentation:
        date: "15/09"
        time: "16:00"
        slot: "Salão Piratini"
        title: "PostgreSQL e Raspberry Pi, ou o elefante e a framboesa"
        slides: ""
        description:
          pt: "Instalação do PostgreSQL no Raspberry Pi, comparação de benchmarks, uso do Raspberry Pi como ferramenta educacional e apresentação do projeto `pgbramble` (PostgreSQL Educational Bramble)."
          en: ""
      authors: [
        name: "Rubens Souza"
        photo: "rubens_souza.jpg"
        # bio: ""
        company: "2ndQuadrant"
        twitter: "rubens_ts"
        github: "rubensts"
        linkedin: "https://www.linkedin.com/in/rubensts"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "15/09"
        time: "16:00"
        slot: "Salão Farroupilha"
        title: "Particionamento de tabelas no PostgreSQL 10"
        slides: ""
        description:
          pt: "Aprenda o que mudou e como utilizar o Particionamento de tabelas declarativo no PostgreSQL 10"
          en: ""
      authors: [
        name: "Fabio Telles Rodrigues"
        photo: "fabio_telles.jpg"
        # bio: ""
        company: "Timbira"
        twitter: "telles"
        github: ""
        linkedin: "https://www.linkedin.com/in/telles"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "15/09"
        time: "17:00"
        slot: "Salão Piratini"
        title: "Hackeando a AWS: Como fazer o elefante voar sem gastar muito"
        slides: ""
        description:
          pt: "Nessa palestra eu pretendo descrever os desafios e algumas técnicas para otimizar os discos e o desempenho em bases relativamente grandes de PostgreSQL usando instancias EC2 e multiplos volumes EBS na cloud da AWS."
          en: ""
      authors: [
        name: "Sebastian Webber"
        photo: "sebastian_webber.jpg"
        # bio: ""
        company: "Timbira"
        twitter: "sebastian_swc"
        github: "sebastianwebber"
        linkedin: "https://www.linkedin.com/in/sebastianswc"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "15/09"
        time: "17:00"
        slot: "Salão Farroupilha"
        title: "Gerenciando PostgreSQL 10 com OmniDB"
        slides: ""
        description:
          pt: "OmniDB é uma ferramenta web para gerenciamento de bancos de dados. Novas funcionalidades incluem monitoramento de replicação para publish/subscribe e suporte a Postgres-BDR e Postgres-XL."
          en: ""
      authors: [
        name: "Rafael Thofehrn Castro"
        photo: "rafael_castro.jpg"
        # bio: ""
        company: "2ndQuadrant"
        twitter: ""
        github: "rafaelthca"
        linkedin: "https://www.linkedin.com/in/rafaelthca"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "15/09"
        time: "17:00"
        slot: "Sala Charrua"
        title: "Coach Clinic"
      viewSchedule: true

    ,

      ## dia 16: palestras

      presentation:
        date: "16/09"
        time: "09:00"
        slot: "Salão Piratini"
        title: "PgBouncer - Pool, Segurança e Disaster Recovery"
        slides: ""
        description:
          pt: "Como utilizar o middleware PgBouncer para aumentar a segurança do seu ambiente, fazer o pool de conexões, aumentar a performance da aplicação e facilitar sua estratégia de Disaster Recovery sem ter que alterar a aplicação ou o banco de dados."
          en: ""
      authors: [
        name: "Felipe Pereira"
        photo: "felipe_pereira.jpg"
        # bio: ""
        company: "Dextra"
        twitter: ""
        github: ""
        linkedin: "https://www.linkedin.com/in/felipe-pereira-dba"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "09:00"
        slot: "Salão Farroupilha"
        title: "Sistemas georreferenciados na pratica"
        slides: ""
        description:
          pt: "A palestra vai demonstrar  soluções aplicadas dentro do mercado publico e privado usando o postgres e o postgis. "
          en: ""
      authors: [
        name: "Arthur Zanini"
        photo: "arthur_zanini.jpg"
        # bio: ""
        company: "Gauss Geotecnologia"
        twitter: ""
        github: ""
        linkedin: "https://www.linkedin.com/in/artur-zanini-bb797ab3/"
      ,
        name: "Carlos Almeida"
        photo: "carlos_almeida.jpg"
        # bio: ""
        company: "Gauss Geotecnologia"
        twitter: ""
        github: ""
        linkedin: "https://www.linkedin.com/in/carlosgauss/"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "10:00"
        slot: "Salão Piratini"
        title: "PostgreSQL no mundo de micro-serviços, a experiência do iFood"
        slides: ""
        description:
          pt: "Muitos DBAs têm dúvida de como é a vida e forma de trabalho de equipes de bancos de dados em startups extremamente dinâmicas, com crescimento acelerado e ainda com arquitetura de sistemas utilizando micro-serviços. Nesta palestra vou apresentar a experiência do iFood, e como a divisão em micro-serviços tem nos ajudado a escalar o ambiente desse negócio que já está fazendo mais de 4 milhões de pedidos por mês, e vem crescendo quase exponencialmente. Apresentarei como estamos usando diversas instâncias de PostgreSQL para suportar essa demanda, e como a equipe de banco de dados trabalha para auxiliar tanto time de desenvolvimento quanto infra-estrutura."
          en: ""
      authors: [
        name: "Matheus de Oliveira"
        photo: "matheus_oliveira.jpg"
        # bio: ""
        company: "iFood"
        twitter: "matioli_matheus"
        github: "matheusoliveira"
        linkedin: "https://www.linkedin.com/in/matheusdeoliveira"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "10:00"
        slot: "Salão Farroupilha"
        title: "PG em Memoria"
        slides: ""
        description:
          pt: "Uso do PostgreSQL em memória;
Soluções de mercado e paralelos com outros DBMS, foco em benchmarking com Hana;
Case de uso do setup padrão do PG e configurações passo-a-passo;
Demonstração de poderil;"
          en: ""
      authors: [
        name: "Emerson Engroff"
        photo: "emerson_engroff.jpg"
        # bio: ""
        company: ""
        twitter: ""
        github: ""
        linkedin: "https://www.linkedin.com/in/emerson-engroff-88a4023b"
      ]
      viewSchedule: true
    ,

      presentation:
        date: "16/09"
        time: "11:00"
        slot: "Salão Piratini"
        title: "Entendendo e gerenciando Locks no PostgreSQL"
        slides: ""
        description:
          pt: "Palestra que irá mostrar os tipos de Locks existentes no PostgreSQL e as suas melhores práticas, evitando inconsistência nos dados e deadlocks.   Mostraremos também exemplos, que podem ser utilizados pelos desenvolvedores, para ter o melhor nas regras de negócios dos seus aplicativos."
          en: ""
      authors: [
        name: "Lucio Chiessi"
        photo: "lucio_chiessi.jpg"
        # bio: ""
        company: "VORio Tecnologia da Informação"
        twitter: "lucio_chiessi"
        github: "chiessilmb"
        linkedin: "https://www.linkedin.com/in/lucio-chiessi-2449636"
      ]
      viewSchedule: true
    ,

      presentation:
        date: "16/09"
        time: "11:00"
        slot: "Salão Farroupilha"
        title: "Utilizando o PostgreSQL com micro-serviços e transações concorrentes"
        slides: ""
        description:
          pt: "Todo mundo só fala de micro serviços. Não é mais uma tendencia, é realidade. Os softwares precisam ser escaláveis, resolvem problemas mais complexos e precisamos extrair o máximo deles. O PostgreSQL pode ser um aliado na sua arquitetura de micro serviços. Entenda alguns casos aonde ele vai te ajudar."
          en: ""
      authors: [
        name: "Lucas Viecelli"
        photo: "lucas_viecelli.jpg"
        # bio: ""
        company: "Desbravador Software Ltda"
        twitter: "lucasviecelli"
        github: "lucasviecelli"
        linkedin: "https://www.linkedin.com/in/lucas-viecelli-76044ab0"
      ]
      viewSchedule: true

    ,
      presentation:
        date: "16/09"
        time: "12:00"
        title: "Almoço"
      viewSchedule: true
    ,

      presentation:
        date: "16/09"
        time: "13:30"
        slot: "Salão Piratini"
        title: "Alta Disponibilidade com PostgreSQL, REPMGR e Pgpool"
        slides: ""
        description:
          pt: "Configuração de um ambiente PostgreSQL de alta disponibilidade, do tipo Master/Slave, com o auxílio dos softwares REPMGR e Pgpool. No monitoramento da solução é utilizado o Zabbix com os templates PG_MONZ."
          en: ""
      authors: [
        name: "Ricardo Luís Ravazzolo"
        photo: "ricardo_ravazzolo.jpg"
        # bio: ""
        company: "PROCEMPA"
        twitter: ""
        github: ""
        linkedin: ""
      ]
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "13:30"
        slot: "Salão Farroupilha"
        title: "O caminho das pedras entre DB2 e PostgreSQL"
        slides: ""
        description:
          pt: "A equipe de TI do Arquivo Central do Sistema de Arquivos (SIARQ) da Universidade Estadual de Campinas (Unicamp) realizou um estudo de migração das bases de dados DB2 para PostgreSQL. O que representa a mudança de uma solução proprietária para outra livre. Nessa apresentação a equipe visa compartilhar essa experiência, mostrando como a migração pode ser feita com baixo impacto para o desenvolvimento e operacionalização do sistema. E quais foram as medidas para contornar as diferenças entre os dois SGBDs."
          en: ""
      authors: [
        name: "Maísa Silva"
        photo: "maisa_silva.jpg"
        # bio: ""
        company: "Universidade Estadual de Campinas"
        twitter: ""
        github: ""
        linkedin: "https://www.linkedin.com/in/maisa-silva"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "14:30"
        slot: "Salão Piratini"
        title: "How to fail over, and live to tell the tale"
        slides: ""
        description:
          pt: "In this talk we will discuss about how to set up high availability and not end up with a large load of data lost, or a split brain."
          en: ""
      authors: [
        name: "Martín Marqués"
        photo: "martin_marques.jpg"
        # bio: ""
        company: "2nd Quadrant"
        twitter: "martinarmarques"
        github: ""
        linkedin: "https://www.linkedin.com/in/martín-marqués-b6b72131"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "14:30"
        slot: "Salão Farroupilha"
        title: "Análise de performance usando o sistema operacional"
        slides: ""
        description:
          pt: "Será mostrado nessa palestra o funcionamento do sistema operacional e como isso refletirá em contadores que serão usados na análise de performance e na escolha de  configurações para extrair o máximo do ambiente. A palestra terá como base o Linux, mas também veremos como fazer a análise no Windows e as ferramentas que poderão ser usadas para investigações no ambiente."
          en: ""
      authors: [
        name: "Raul Diego de Queiroz Oliveira"
        photo: "raul_oliveira.jpg"
        # bio: ""
        company: "Datainfo Soluções em TI"
        twitter: "rauldoliveira"
        github: "rauldoliveira"
        linkedin: "https://www.linkedin.com/in/rauldoliveira"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "15:30"
        slot: "Lounge Pôr do Sul"
        title: "Coffee Break"
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "16:00"
        slot: "Salão Piratini"
        title: "Replicação Lógica no PostgreSQL 10"
        slides: ""
        description:
          pt: "Uma das principais novidades do PostgreSQL 10 será replicação lógica. É um método de replicação de dados que usa o modelo publicar-inscrever. Nesta palestra iremos falar do conceitos básicos, configuração, administração, monitoramento e planos futuros."
          en: ""
      authors: [
        name: "Euler Taveira"
        photo: "euler_taveira.jpg"
        # bio: ""
        company: "Timbira"
        twitter: "eulerto"
        github: "eulerto"
        linkedin: "https://www.linkedin.com/in/eulerto"
      ]
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "16:00"
        slot: "Salão Farroupilha"
        title: "FishBowl"
      viewSchedule: true

    ,

      presentation:
        date: "16/09"
        time: "17:00"
        slot: "Salão Farroupilha"
        title: "Encerramento oficial"
      viewSchedule: true
    ]

    # List of Sponsors
    #
    # You should write entries like:
    #    entries: [
    #      name: "sponsor1"
    #      logo: "sponsor1.png"
    #      url: "http://www.sponsor1.com.br/"
    #    ,
    #      name: "sponsor2"
    #      logo: "sponsor2.png"
    #      url: "http://www.sponsor2.com.br/"
    #    ]
    #
    sponsors:
      platinum:
        title:
          pt: "Platina"
          en: "Platinum"
        entries: [
        ]
      gold:
        title:
          pt: "Ouro"
          en: "Gold"
        entries: [
          name: "2ndQuadrant"
          logo: "2ndQuadrant.png"
          url: "http://www.2ndquadrant.com"
        ]
      silver:
        title:
          pt: "Prata"
          en: "Silver"
        entries: [
        ]
      bronze:
        title:
          pt: "Bronze"
          en: "Bronze"
        entries: [
         name: "Timbira"
         logo: "timbira.png"
         url: "http://www.timbira.com.br/"
         ,
          name: "DBSeller"
          logo: "dbseller.jpg"
          url: "http://www.dbseller.com.br"
         ,
          name: "Zenvia"
          logo: "zenvia.jpg"
          url: "http://www.zenvia.com.br"
         ,
          name: "Atua"
          logo: "atua.png"
          url: "http://www.atua.com.br"
         ,
          name: "Tecnisys"
          logo: "tecnisys.jpg"
          url: "http://www.tecnisys.com.br"
        ]

    # List of Partners
    # tip: like sponsors
    partners: [
      name: "Associação Software Livre"
      logo: "apoiadores/asl.svg"
      url: "http://softwarelivre.org/"
    ,
      name: "PostgreSQL Global Development Group"
      logo: "apoiadores/pgdg.svg"
      url: "http://www.postgresql.org/"
    ,
      name: "Comunidade Brasileira de PostgreSQL"
      logo: "apoiadores/postgresql_br.svg"
      url: "http://www.postgresql.org.br/"
    ,
      name: "Faculdades Senac RS"
      logo: "apoiadores/senacrs.svg"
      url: "https://www.senacrs.com.br/"
    ,
      name: "uMov.me"
      logo: "apoiadores/umovme.svg"
      url: "https://www.umov.me/"
    ]

    pastEvents: [
      name: 'PGBR 2015'
      url: 'http://pgbr.postgresql.org.br/2015'
    ,
      name: 'PGBR 2013'
      url: 'http://pgbr.postgresql.org.br/2013'
    ,
      name: 'PGBR 2011'
      url: 'http://pgbr.postgresql.org.br/2011'
    ,
      name: 'PGBR 2009'
      url: 'http://pgbr.postgresql.org.br/2009'
    ,
      name: 'PGBR 2008'
      url: 'http://pgbr.postgresql.org.br/2008'
    ,
      name: 'PGBR 2007'
      url: 'http://pgbr.postgresql.org.br/2007'
    ]

    resolveUrl:(docRoot, uri) ->
      if uri.indexOf('http') > -1
        uri
      else
        docRoot + uri

    # Helper that supports i18n tags inside this document
    t:(key, base = this, decode=true) ->
      if (key)
        docBase = base
        keySeparator = key.indexOf('.')

        if keySeparator < 0
          value = docBase[key]
          if value instanceof Object
            @decode(value[@document.language], decode)
          else
            @decode(value, decode)
        else
          currentKeyPart = key.substring(0, keySeparator)
          nextKeyPart = key.substring(keySeparator + 1)
          @t(nextKeyPart, docBase[currentKeyPart])

    decode:(value, decode) ->
      if value
        if (decode)
          value.replace(/\n/g, '<br>')
        else
          value.replace(/\n/g, '\\n')

    s:(value) ->
      String(this.t(value)).split(';')

    viewSchedules: () ->
      schedules = {}
      dateList = (schedule.presentation.date for schedule in this.schedule when schedule.presentation && schedule.viewSchedule)

      for key, date of dateList

        if date == undefined
          continue

        if schedules[date] == undefined
          schedules[date] = this.schedulesByDate(date)

      schedules

    schedulesByDate:(date) ->
      schedulesList = (schedule for schedule in this.schedule when schedule.presentation.date == date)
      timeList = (schedule.presentation.time for schedule in schedulesList when schedule.presentation && schedule.viewSchedule)
      schedulesTime = {}

      for keyTime, time of timeList
        if schedulesTime[time] == undefined
          schedulesTime[time] = this.schedulesByTime(schedulesList, time)

      schedulesTime

    schedulesByTime:(schedulesList, time) ->
      schedulesByTime = (schedule for schedule in schedulesList when schedule.presentation.time == time)

    viewSpeakers: () ->
      speakers = []
      schedules = (schedule for schedule in this.schedule when schedule.authors)

      for schedule in schedules

        for author in schedule.authors
          speakersFound = (speaker for speaker in speakers when speaker.info.name == author.name)

          if speakersFound.length > 0
            speakersFound[0].presentations.push(schedule.presentation)
          else
            speakers.push ({
              info: author,
              presentations: [schedule.presentation]
            })

      speakers.sort(@sorter)

    sorter: (a, b) ->
      a.info.name.localeCompare(b.info.name)

    normalize:(value) ->
      value.replace(/[^a-zA-Z0-9_]/g, '').toLowerCase()

    getScheduleId: (schedule) ->
      this.getPresentationId(schedule);

    getPresentationId: (presentation) ->
      this.normalize(presentation.title).substr(0, 50);

    getUrl: (baseUrl, complement) ->
      if complement
        baseUrl + complement

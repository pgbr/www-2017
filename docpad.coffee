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
          pt: ''
          en: ''
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
        active: false
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
          done: false
          date:
            pt: '19/07/2017'
            en: '2017-07-190'
          description:
            pt: 'Notificação dos autores sobre trabalhos aceitos'
            en: 'Notification of the authors of accepted papers'
        ,
          done: false
          date:
            pt: '30/07/2017'
            en: '2017-07-30'
          description:
            pt: 'Publicação das palestras aprovadas'
            en: 'Publication of the approved lectures'
        ,
          done: false
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
      authors: [
          name: "Eduardo"
          photo: ""
          bio: "Picareta Mor"
          company: "ThoughtWorks"
          twitter: "nbluis"
          github: "nbluis"
          linkedin: "https://linkedin.com/in/eduardobohrer"
        ,
          name: "Eduardo"
          photo: ""
          bio: "Picareta Mor"
          company: "ThoughtWorks"
          twitter: "nbluis"
          github: "nbluis"
          linkedin: "https://linkedin.com/in/eduardobohrer"
      ]
      presentation:
        date: "14/09"
        time: "08:00"
        slot: "Sala Algarves A (9º andar)"
        title: "Credenciamento"
      viewSchedule: true
    ,
      name: "Workshop 1"
      photo: ""
      presentation:
        date: "14/09"
        time: "09:00"
        slot: "Sala Algarves A (9º andar)"
        title: "Do WAL a Replicação"
      bio:
        pt: "A oficina situa a utilização do WAL, como ele foi a primeira forma de replicação disponível no PostgreSQL e base para a Recuperação em Ponto de Tempo (PITR), passando pela utilização de streaming replication, replication slots e concluindo com o pg_rewind."
        en: ""
      viewSchedule: true
    ,
      name: "Workshop 2"
      photo: ""
      presentation:
        date: "14/09"
        time: "09:00"
        slot: "Sala Algarves B (9º andar)"
        title: "Backup e Restore no PostgreSQL"
      bio:
        pt: "Backup e Restore é uma das tarefas mais importantes de administrador de banco de dados, e uma das mais mal compreendidas. Aprenda os conceitos e técnicas atrás da arte do backup seja ele físico ou lógico e aprenda como funcionam técnicas avançadas como o Point In Time Recovery"
        en: ""
      viewSchedule: true
    ,
      name: "Workshop 3"
      presentation:
        date: "14/09"
        time: "13:30"
        slot: "Sala Algarves A (9º andar)"
        title: "Dicas de como escrever SQL performático"
      bio:
        pt: "Esse workshop será feito de exemplos, vamos resolver vários problemas comuns e encontrar ao resolver esses problemas como escrever SQL de forma elegante, direta e performática.

Vamos ver as construções e problemas de performance mais comuns em SQL, como debugar e como resolvê-los. Vamos acabar com alguns mitos (ah, e como existem mitos em SQL). Vamos entender também sobre planos de execução e indexação.

Esse workshop é mais voltado a SQL, não espere ver detalhes sobre performance tuning de administração (parâmetros, CPU, memória, etc.). A ideia é focarmos no que comumente ajuda mais as aplicações e que muitas vezes é deixado de lado, que é análise de consultas (mais lentas e mais executadas), e boa indexação."
        en: ""
      viewSchedule: true
    ,
      name: "Workshop 4"
      presentation:
        date: "14/09"
        time: "15:30"
        slot: "Sala Algarves B (9º andar)"
        title: "Tomando conta do PostgreSQL com Ansible"
      bio:
        pt: "Apresentação de Ansible como ferramenta de automação, uso de seus módulos para administração de sistemas em geral e aqueles específicos para PostgreSQL, e estruturação de um playbook Ansible pra instalação de um master/standby PostgreSQL em streaming replication. Todos os testes serão realizados em ambientes virtuais criados com Vagrant."
        en: ""
      viewSchedule: true
      ,
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
        ]

    # List of Partners
    # tip: like sponsors
    partners: [
      name: "PostgreSQL Global Development Group"
      logo: "pgdg.jpg"
      url: "http://www.postgresql.org/"
    ,
      name: "Comunidade Brasileira de PostgreSQL"
      logo: "pgbr.png"
      url: "http://www.postgresql.org.br/"
    ,
      name: "Associação Software Livre"
      logo: "asl.png"
      url: "http://softwarelivre.org/"
    ,
      name: "Visite Porto Alegre"
      logo: "visitepoa.png"
      url: "http://visiteportoalegre.com/"
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

    normalize:(value) ->
      value.replace(/[^a-zA-Z0-9_]/g, '').toLowerCase()

    getScheduleId: (schedule) ->
      this.normalize(schedule.presentation.title).substr(0, 50);

    getUrl: (baseUrl, complement) ->
      if complement
        baseUrl + complement

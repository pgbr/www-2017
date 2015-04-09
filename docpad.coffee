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
        pt: "PGBR 2015 - Conferência Brasileira PostgreSQL"
        en: "PGBR 2015 - Brazilian PostgreSQL Conference"
      description:
        pt: "Conferência PostgreSQL"
        en: "PostgreSQL Conference"
      date: 
        pt: "18, 19 e 20 de Novembro de 2015"
        en: "November 18 19 and 20, 2015"
      #price: "$100"
      venue: "UniRitter"
      address: "Rua Orfanotrófio, 555"
      city: "Porto Alegre"
      state: "RS"

    socialLinks:
      active: false
      tweetButton:
        text: ""
        via: "postgresqlbr"
        related: "pgbr"
        hashtag: "#pgbr"

    # Site info
    site:
      url: 
        pt: "http://pgbr.postgresql.org.br/2015/"
        en: "http://pgbr.postgresql.org.br/2015/en/"
      #googleanalytics: "UA-33656081-1"
      images:
        facebook: "http://braziljs.org/img/fb-share.jpg"

    # Color Theme
    ThemeColor:
      state: true
      Link: "FFA500"
      LinkHover: "FF8C00"
      Default:
        background: "008abd"
        color: "fff"
        Hover: "ddd"
        titles: "000"
        speechTitle: "ddd"

    # Active sections on the website
    sections:
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
                destinadas a fomentar o desenvolvimento do PostgreSQL), Ligthning Talks
                (seção de apresentações curtas, de no máximo cinco minutos), e painéis
                acadêmicos.\n\n

                Já foram realizadas cinco edições do PGBR, nos anos de 2007, 2008, 2009,
                2011 e 2013. As primeiras edições do evento foram realizadas nas cidades
                de São Paulo (2007 e 2011), Campinas (2008 e 2009) e São Paulo (2011).
                Mais de 200 profissionais da área de Tecnologia da Informação
                participaram do último PGBR, realizado em 2013 em Porto Velho.\n\n

                Em 2015 temas de relevância serão abordados no PGBR, dentre eles casos
                de sucesso em empresas públicas e privadas, as novidades da versão 9.5,
                técnicas avançadas de monitoramento, performance e tunning, alta
                disponibilidade, e outros. A comunidade de PostgreSQL está de braços
                abertos para recebê-los.'
          en: 'The Brazilian Conference of PostgreSQL called PGBR, is the main
                event organized by the Brazilian Community of PostgreSQL. Its about
                an event that brings together developers, users and researchers
                of free and open source database PostgreSQL. \n \n

                The PGBR conference is characterized by offering participants a
                wide programming, including high-level technical talks,
                taught by nationally and internationally recognized speakers.
                Special activities such as tutorials, Hacker Talks (technical discussions
                to encourage the development of PostgreSQL), Ligthning Talks
                (Section of short presentations, a maximum of five minutes), and academic panels. \n \n

                Already five editions of the PGBR were held in 2007, 2008, 2009,
                2011 and 2013. The first editions of the event were held in the cities
                São Paulo (2007 and 2011), Campinas (2008 and 2009) and São Paulo (2011).
                More than 200 professionals in the Information Technology area
                participated in the last PGBR, held in 2013 in Porto Velho. \n \n

                In 2015 relevant topics will be covered in PGBR, including cases
                of success in public and private companies, the new features of version 9.5,
                Advanced monitoring techniques, and performance tuning, high
                availability, and others. The PostgreSQL community is of arms
                open to receive them.'
      location: 
        active: true
        title:
          pt: 'Local' 
          en: 'Location'
      speakers: 
        active: false
        title:
          pt: 'Palestrantes' 
          en: 'Speakers'
      schedule: 
        active: true
        title:
          pt: 'Agenda' 
          en: 'Schedule'
        description:
          pt: 'Em breve novidades...'
          en: 'News soon...'
      sponsors: 
        active: true
        title:
          pt: 'Patrocinadores' 
          en: 'Sponsors'
        link:
          pt: 'Seja um patrocinador'
          en: 'Be a sponsor'
      partners: 
        active: false
        title:
          pt: 'Parceiros' 
          en: 'Partners'
      pastEvents: 
        active: true
        title:
          pt: 'Eventos anteriores'
          en: 'Past events'
      contact:
        active: false
        title:
          pt: 'Contato' 
          en: 'Contact'

    # The entire schedule
    schedule: [
      name: "Check-in / Breakfast"
      time: "9h00"
    ,
      name: "Linus Torvalds"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Linux Foundation"
      twitter: "linus"
      presentation:
        title: "Digging into a Linux Kernel"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "10h00"
    ,
      name: "Bill Gates"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Microsoft"
      twitter: "billy95"
      presentation:
        title: "Introducing Windows 12"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "11h00"
    ,
      name: "Lunch"
      time: "12h00"
    ,
      name: "Chuck Norris"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Delta Command"
      twitter: "littlechuck"
      presentation:
        title: "How to kill a elephant with one finger"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "13h00"
    ,
      name: "Steve Jobs"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Apple, Inc."
      twitter: "stevie"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Coffee-break"
      time: "15h00"
    ,
      name: "Mark Zuckerberg"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Facebook"
      twitter: "zuck"
      presentation:
        title: "Revealing Facebook Secrets"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "16h00"
    ,
      name: "Steve Wozniak"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Apple, Inc."
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "17h00"
    ]

    # List of Sponsors
    sponsors:
      platinum:
        title:
          pt: "Platina"
          en: "Platinum"
        entries: [
          name: "Uniritter"
          logo: "uniritter.png"
          url: "http://www.uniritter.edu.br/"
        ]
      gold: 
        title: 
          pt: "Ouro"
          en: "Gold"
        entries: []
      silver: 
        title: 
          pt: "Prata"
          en: "Silver"
        entries: []
      bronze:
        title: 
          pt: "Bronze"
          en: "Bronze"
        entries: []

    # List of Partners
    partners: [
      name: "BrazilJS"
      logo: "http://f.cl.ly/items/2N3i2W0X2f3c2g2Z2N0f/Untitled-1.png"
      url: "http://braziljs.org"
    ]

    pastEvents: [
      name: 'PGBR 2013'
      url: 'http://pgbr.postgresql.org.br/2013'
    ,
      name: 'PGBR 2011'
      url: 'http://pgbr.postgresql.org.br/2011'
    ,
      name: 'PGBR 2010'
      url: 'http://pgbr.postgresql.org.br/2010'
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

    # Helper that supports i18n tags inside this document
    t:(key, base = this) ->
      if (key)
        docBase = base
        keySeparator = key.indexOf('.')

        if keySeparator < 0
          value = docBase[key]
          if value instanceof Object
            @decode(value[@document.language])
          else
            @decode(value)
        else
          currentKeyPart = key.substring(0, keySeparator)
          nextKeyPart = key.substring(keySeparator + 1)
          @t(nextKeyPart, docBase[currentKeyPart])

    decode:(value) ->
      value.replace(/\n/g, '<br>')
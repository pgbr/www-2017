module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "PGBR 2015 - Conferência Brasileira PostgreSQL"
      description:
        pt: "Conferência PostgreSQL"
        en: "PostgreSQL Conference"
        es: "Conferencia PostgreSQL"
      date: 
        pt: "18, 19 e 20 de Novembro de 2015"
        en: "November 18 19 and 20, 2015"
        es: "18, 19 y 20 de noviembre 2015"
      #price: "$100"
      venue: "UniRitter"
      address: "Rua Orfanotrófio, 555"
      city: "Porto Alegre"
      state: "RS"

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
        pt: "http://pgbr.postgresql.org.br/2015/"
        en: "http://pgbr.postgresql.org.br/2015/en/"
        es: "http://pgbr.postgresql.org.br/2015/es/"
      #googleanalytics: "UA-33656081-1"
      images:
        #cover: "http://f.cl.ly/items/2X28422q1e3w0C2U1P3H/866591_24254643.jpg"
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
          es: 'Sobre'
        text:
          pt: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In blandit sit amet tortor id mollis. In dolor massa, 
		  efficitur in faucibus maximus, ultricies venenatis erat. Phasellus fermentum arcu at nunc mattis faucibus. 
		  In viverra turpis leo, ac euismod massa viverra porttitor. Nullam blandit enim et arcu egestas aliquam. 
		  Aenean luctus turpis euismod nibh elementum congue. Aenean vitae bibendum massa.
			Curabitur interdum quam non erat scelerisque, eget sodales turpis auctor. Morbi 
			cursus eleifend leo, a mattis quam fermentum eget. Maecenas vitae quam eu orci varius laoreet et id elit. 
			Nulla nulla felis, accumsan in sagittis sit amet, rutrum vel ipsum. Praesent congue elit eu 
			tortor sodales imperdiet. Vestibulum euismod euismod mattis. Vivamus at quam non urna fringilla volutpat. 
			Integer quis iaculis massa. Mauris eget tempus odio. Aliquam vehicula suscipit facilisis.'
          en: 'More info coming soon'
          es: 'Estén atentos, más información en breve'
      location: 
        active: true
        title:
          pt: 'Local' 
          en: 'Location'
          es: 'Localidad'
      speakers: 
        active: true
        title:
          pt: 'Palestrantes' 
          en: 'Speakers'
          es: 'Conferenciante'
      schedule: 
        active: true
        title:
          pt: 'Agenda' 
          en: 'Schedule'
          es: 'Calendario'
      sponsors: 
        active: true
        title:
          pt: 'Patrocinadores' 
          en: 'Sponsors'
          es: 'Patrocinadores'
      partners: 
        active: true
        title:
          pt: 'Parceiros' 
          en: 'Partners'
          es: 'Socios'
      contact:
        active: true
        title:
          pt: 'Contato' 
          en: 'Contact'
          es: 'Contacto'

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
    sponsors: [
      name: "Eventick"
      logo: "http://f.cl.ly/items/1U3p0Z0e2w0I1i3z1X22/Image%202012.09.25%203:00:58%20PM.png"
      url: "http://eventick.com.br"
    ]

    # List of Partners
    partners: [
      name: "BrazilJS"
      logo: "http://f.cl.ly/items/2N3i2W0X2f3c2g2Z2N0f/Untitled-1.png"
      url: "http://braziljs.org"
    ]

    # Helper that supports i18n tags inside this document
    t:(key, base = this) ->
      if (key)
        docBase = base
        keySeparator = key.indexOf('.')

        if keySeparator < 0
          value = docBase[key]
          if value instanceof Object
            value[@document.language]
          else
            value
        else
          currentKeyPart = key.substring(0, keySeparator)
          nextKeyPart = key.substring(keySeparator + 1)
          @t(nextKeyPart, docBase[currentKeyPart])

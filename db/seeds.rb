# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

companies = Company.create([ #company es el modelo (es como una clase en Ruby) - create es el metodo de clase (no esta instanceado nada)
  {name:"Rappi", #01
  website:"https://www.rappi.com/jobs",
  #logo: ,
  description:"Rappi is a consumer tech company that specializes in providing online delivery services. It connects consumers who want to purchase prepared foods, groceries, clothes, and virtually anything with independent contractors who can fulfill those needs. The company was founded in 2015 with its main offices in Bogota, Colombia."},

  {name:"Truora", #02
  website:"https://www.truora.com",
  #logo: ,
  description: "Truora is a leading company in Latin America´s tech scene, its mission is to simplify and automate interactions between users in the digital world. Among its clients are startups, marketplaces, fintechs, and banks that use its products to reduce risk and validate relationships with users, customers, employees, and suppliers."},

  {name:"Globant", #03
  website:"https://www.globant.com",
  #logo: ,
  description:"Globant is a digitally native technology services company building a new way of being digital. These kinds of Digital Journeys exceed the creation of a website, an app, or even a unified omnichannel experience. It involves the creation of a deeper relationship with the users by delivering memorable experiences that are personalized, time-sensitive,and context and location-aware. It's what we call an omnirelevant experience. - Globant has more than 6.300 professionals in 12 countries working for companies like Google, Linkedin, JWT, EA, and Coca Cola among others. - We were included in the Cool Vendor in Business Process Services Report by Gartner. - We were also featured as a business case study at Harvard, MIT, and Stanford."},

  {name:"Accenture", #04
  website:"https://www.accenture.com/hu-en",
  #logo: ,
  description:"Accenture is a global management consulting, technology services and outsourcing company, with approximately 204,000 people serving clients in more than 120 countries. Combining unparalleled experience, comprehensive capabilities across all industries and business functions, and extensive research on the world's most successful companies,Accenture collaborates with clients to help them become high-performance businesses and governments."},

  {name:"Tekton Labs", #05
  website:"https://www.tektonlabs.com" ,
  #logo: ,
  description:"We design and develop digital products that create meaningful experiences for users worldwide. We are commited to helping businesses grow and improve people’s lives through technology"},

  {name:"Falabella", #06
  website: "https://www.falabella.com/falabella-cl/page/Indice-empresa",
  #logo: ,
  description:"Falabella is a multinational chain of department stores owned by Chilean multinational company. The company was founded by Salvatore Falabella, an Italian Chilean immigrant, in 1889. In its original form, it was a tailor shop but today has become the largest retail in South America, the expansion of the company began in the 1960s. In the 1990s began its process of internationalization, expanding its operations in Argentina, Peru and Colombia, in the 2000s some of the celebrities who have appeared in ads are Cecilia Bolocco, Valeria Mazza, Juanes, Kate Moss, Gisele Bündchen and Ricky Martin."},

  {name:"Compañia Minera Lincuna", #07
  website:"https://www.lincuna.com.pe",
  #logo: ,
  description:"This is a company"},

  {name:"Compañia Minera Antamina", #08
  website:"https://www.antamina.com" ,
  #logo: ,
  description:"This is a company"},

  {name:"Niubiz", #09
  website:"https://www.niubiz.com.pe" ,
  #logo: ,
  description:"This is a company"}, 

  {name:"Banco de Crédito del Peru", #10
  website:"https://www.viabcp.com",
  #logo: ,
  description:"This is a company"},

  {name:"IBM Peru", #11
  website:"https://www.ibm.com/pe-es" ,
  #logo: ,
  description:"This is a company"},

  {name:"Alicorp", #12
  website:"https://www.alicorp.com.pe" ,
  #logo: ,
  description:"This is a company"},
  
  {name:"Rodrigo, Elias & Medrano Abogados", #13
  website:"https://www.estudiorodrigo.com" ,
  #logo: ,
  description:"Since 1965, Rodrigo, Elías & Medrano Abogados has been at the forefront of the Peruvian legal market, always accompanying our clients as a strategic partner. Our main objective as a law firm is to provide creative and timely solutions adding value to our clients."},

  {name:"Importaciones Quiroz Medica SAC", #14
  website:"https://importacionesquiroz.com",
  #logo: ,
  description:"Importing company with more than 18 years of presence in the national market, we provide solutions for health through medical devices and medical material.
  We distribute nationwide, reaching the main distributors in each region of the country.
  Our experience and knowledge allow us to satisfy the requirements of public and private institutions at the highest levels with products of proven quality."},

  {name:"Universidad del Pacifico - Centro de Idiomas", #15
  website: "https://www.up.edu.pe/idiomas/",
  #logo: ,
  description:"Universidad del Pacífico was founded in 1962, within a context dominated by a continental debate over the model Latin America should follow toward development. The University has since been a key actor in the educational, economic and social growth of the country and the region. The language center was founded in 1993 and their main purpose is to develop in each of its students a high level of communicative competence in the language studied and make mastery of a foreign language a strategic ally to interact in a globalized world.​"},



  ])

profession = Profession.create([
  {name:"Full-stack Developer"}, #01
  {name:"Ruby on Rails Developer"}, #02
  {name:"Portuguese Teacher"}, #03
  {name:"SAP ABAP Developer"}, #04
  {name:"Backend Software Developer (Golang)"}, #05
  {name:"Business Intelligence Analyst"}, #06
  {name:"Data Scientist"}, #07
  {name:"DevOps Engineer"}, #08
  {name:"UX/UI Designer"}, #09
  {name:"Associate Attorney"}, #10
  {name:"Product Owner"}, #11
  {name:"Demand Planner"}, #12
  {name:"Sales Specialist"}, #13
  {name:"Supply Chain Manager"}, #14
  {name:"Key Account Manager"}, #15
  {name:"Tax Accountant"}, #16
  {name:"Buyer Assistant"}, #17
  {name:"Transport Analyst"}, #18
  {name:"Production Operator"}, #19
  {name:"Logistic Operator"}, #20
  {name:"Health & Safety Supervisor"}, #21
  {name:"Heavy Equipment Shop Technician"}, #22
  {name:"Delivery Driver"}, #23
  {name:"Quality Control Chemist"}, #24
  {name:"Interior Designer Architect"}, #25
  {name:"Bank Cashier"}, #26
  {name:"Rock Truck Operator"}, #27
])

professional = Professional.create([
  {name:"Alex Mamani", phone: 941496250, birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"", profession_id:1},
  {name:"Alexis Parave", phone: 941496250, birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"", profession_id:2},
  {name:"Frank", phone: 941496250, birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"", profession_id:3},
  {name:"Mathw", phone: 941496250, birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"", profession_id:4},
  {name:"Gavino", phone: 941496250, birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"", profession_id:5},
  {name:"Pepito", phone: 941496250, birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"", profession_id:6},
])

categories = Category.create([
  {name:"Banking"},
  {name:"Education"},
  {name:"Legal"},
  {name:"Mining"},
  {name:"Sales"},
  {name:"Government"},
  {name:"Manufacturing"},
  {name:"Technology"},
])

type = Type.create([
  {name:"full-time"},
  {name:"part-time"},
  {name:"freelance"},
  {name:"remote"},
  {name:"internship"},
])

job = Jobs.create
user = User.create

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

companies = Company.create([ #company es el modelo (es como una clase en Ruby) - create es el metodo de clase (no esta instanceado nada)
  {name:"Rappi", #01 - Technology
  website:"https://www.rappi.com/jobs",
  #logo: ,
  description:"Rappi is a consumer tech company that specializes in providing online delivery services. It connects consumers who want to purchase prepared foods, groceries, clothes, and virtually anything with independent contractors who can fulfill those needs. The company was founded in 2015 with its main offices in Bogota, Colombia."},

  {name:"Truora", #02 - Technology
  website:"https://www.truora.com",
  #logo: ,
  description: "Truora is a leading company in Latin America´s tech scene, its mission is to simplify and automate interactions between users in the digital world. Among its clients are startups, marketplaces, fintechs, and banks that use its products to reduce risk and validate relationships with users, customers, employees, and suppliers."},

  {name:"Globant", #03 - Technology
  website:"https://www.globant.com",
  #logo: ,
  description:"Globant is a digitally native technology services company building a new way of being digital. These kinds of Digital Journeys exceed the creation of a website, an app, or even a unified omnichannel experience. It involves the creation of a deeper relationship with the users by delivering memorable experiences that are personalized, time-sensitive,and context and location-aware. It's what we call an omnirelevant experience. - Globant has more than 6.300 professionals in 12 countries working for companies like Google, Linkedin, JWT, EA, and Coca Cola among others. - We were included in the Cool Vendor in Business Process Services Report by Gartner. - We were also featured as a business case study at Harvard, MIT, and Stanford."},

  {name:"Ministerio de Economía y Finanzas", #04 - Government
  website:"https://www.mef.gob.pe/es/?option=com_wrapper&view=wrapper",
  #logo: ,
  description:"The Ministry of Economy and Finance is an agency of the Executive Branch, whose organization, competence and operation is governed by Legislative Decree No. 183 and its amendments. It is in charge of planning, directing and controlling matters related to the budget, treasury, indebtedness, accounting, fiscal policy, public investment and economic and social policy. Likewise, it designs, establishes, executes and supervises the national and sectoral policy of its competence, assuming its stewardship."},

  {name:"Tekton Labs", #05 - Technology
  website:"https://www.tektonlabs.com" ,
  #logo: ,
  description:"We are a US software development company delivering high-quality, cost-effective custom application development to clients worldwide. As a technology consulting company, we also help our clients with their digital transformation process."},

  {name:"Falabella Peru", #06 - Retail
  website: "https://www.falabella.com/falabella-cl/page/Indice-empresa",
  #logo: ,
  description:"Falabella Retail Peru is part of the Falabella Group, one of the largest and most consolidated companies in Latin America that develops its commercial activity through different Business Units.

  Falabella is, today, the most important in South America with more than 70,000 collaborators in Chile, Uruguay, Colombia, Mexico and Peru.
  
  Our mission is to satisfy and exceed the expectations of our customers through a shopping experience that optimally combines products, services, environment and coexistence, thus achieving their repeated preference."},

  {name:"Compañia Minera Lincuna", #07 - Mining
  website:"https://www.lincuna.com.pe",
  #logo: ,
  description:"We are a Peruvian capital company dedicated to the exploration, exploitation, treatment and commercialization of metallic minerals. We are located in the Cordillera Negra between 3,800 and 4,400 meters above sea level in the department of Ancash. The mine is located in the Aija district and our plant in the Recuay district. We started our operations in 2016 with production authorization of up to 3,000 TPD (Tons per day).

  We currently employ around 1,000 people directly and indirectly within the operation and we play an essential role in the communities with which we live and work, being a generator of sustainable development."},

  {name:"Compañia Minera Antamina", #08 - Mining
  website:"https://www.antamina.com" ,
  #logo: ,
  description:"Our company has made one of the largest mining investments in the history of Peru: 3,600 million dollars, which includes what was invested in the expansion of its operations.

  The mine is located in the district of San Marcos, province of Huari in the Ancash Region, 200 km. from the city of Huaraz and at an average altitude of 4,300 meters above sea level. In addition, we also have the Punta Lobitos shipping port, located in the coastal province of Huarmey.
  Today, we are one of the largest Peruvian producers of copper and zinc concentrates and one of the ten largest mines in the world in terms of production volume.
  
  Our team is strongly committed to producing and delivering high quality concentrates, safely and responsibly, from the Peruvian Andes to the world."},

  {name:"Niubiz", #09 - Technology
  website:"https://www.niubiz.com.pe" ,
  #logo: ,
  description:"Our 25 years of experience allow us to understand your needs, to provide you with tailor-made solutions that improve and simplify your customer experiences.

  At Niubiz we are committed to promoting the well-being of society, reinventing experiences and connecting opportunities globally. Our promise is to provide you with a service where, through the latest technology and innovation, we simplify experiences and make them unique for you and your customers."}, 

  {name:"Banco de Crédito del Peru", #10 - Banking
  website:"https://www.viabcp.com",
  #logo: ,
  description:"Banco de Crédito (BCP) is the country's largest bank and is part of local financial conglomerate Credicorp. BCP offers a wide range of banking products and services for individuals, SMEs and companies, as well as for government entities, microfinance institutions and international organizations.
  Our purpose is to always be with you, encouraging and transforming your dreams and plans into reality and with Peru, building its history of development and improvement."},

  {name:"IBM Peru", #11 - Technology
  website:"https://www.ibm.com/pe-es",
  #logo: ,
  description:"IBM's greatest asset is its employees. We believe that our virtue is in the diversity of our employees. IBM encourages creative activities and hobbies outside of work, because when IBMers can explore their curiosity, it gives us all a new perspective on the world and the possibilities of emerging technology. Together, IBM can drive progress through innovation and meaningful action."},

  {name:"Alicorp", #12 - Consumer Goods
  website:"https://www.alicorp.com.pe" ,
  #logo: ,
  description:"Hoy alimentamos el crecimiento de cada país donde estamos y mejoramos la calidad de vida de nuestros colaboradores, proveedores, inversionistas, consumidores y comunidades.
  Este es el norte que seguimos y la razón que nos motiva a innovar, a mejorar cada acción que realizamos, en línea con nuestros valores y pilares estratégicos."},
  
  {name:"Rodrigo, Elias & Medrano Abogados", #13 - Legal
  website:"https://www.estudiorodrigo.com" ,
  #logo: ,
  description:"Since 1965, Rodrigo, Elías & Medrano Abogados has been at the forefront of the Peruvian legal market, always accompanying our clients as a strategic partner. Our main objective as a law firm is to provide creative and timely solutions adding value to our clients."},

  {name:"Importaciones Quiroz Medica SAC", #14 - Sales
  website:"https://importacionesquiroz.com",
  #logo: ,
  description:"Importing company with more than 18 years of presence in the national market, we provide solutions for health through medical devices and medical material.
  We distribute nationwide, reaching the main distributors in each region of the country.
  Our experience and knowledge allow us to satisfy the requirements of public and private institutions at the highest levels with products of proven quality."},

  {name:"Universidad del Pacifico - Centro de Idiomas", #15 - Education
  website: "https://www.up.edu.pe/idiomas/",
  #logo: ,
  description:"Universidad del Pacífico was founded in 1962, within a context dominated by a continental debate over the model Latin America should follow toward development. The University has since been a key actor in the educational, economic and social growth of the country and the region. The language center was founded in 1993 and their main purpose is to develop in each of its students a high level of communicative competence in the language studied and make mastery of a foreign language a strategic ally to interact in a globalized world.​"},
  ])

  rappi = Company.find(1)
  rappi.logo.attach(io: File.open("db/db_companylogo/01_rappi_logo_100x100.png"), filename: "01_rappi_logo_100x100.png")
  truora = Company.find(2)
  truora.logo.attach(io: File.open("db/db_companylogo/02_truora_logo02_100x100.png"), filename: "02_truora_logo02_100x100.png")
  globant = Company.find(3)
  globant.logo.attach(io: File.open("db/db_companylogo/03_globant02_logo_100x100.png"), filename: "03_globant_logo02_100x100.png")
  mef = Company.find(4)
  mef.logo.attach(io: File.open("db/db_companylogo/04_mef_logo_100x100.jpg"), filename: "04_mef_logo_100x100.jpg")
  tektonlabs = Company.find(5)
  tektonlabs.logo.attach(io: File.open("db/db_companylogo/05_tektonlabs_logo_100x100.jpg"), filename: "05_tektonlabs_logo_100x100.jpg")
  falabella = Company.find(6)
  falabella.logo.attach(io: File.open("db/db_companylogo/06_falabella_logo_100x100.png"), filename: "06_falabella_logo_100x100.png")
  lincuna = Company.find(7)
  lincuna.logo.attach(io: File.open("db/db_companylogo/07_lincuna_logo02_100x100.png"), filename: "07_lincuna_logo02_100x100.png")
  antamina = Company.find(8)
  antamina.logo.attach(io: File.open("db/db_companylogo/08_antamina_logo_100x100.png"), filename: "08_antamina_logo_100x100.png")
  niubiz = Company.find(9)
  niubiz.logo.attach(io: File.open("db/db_companylogo/09_niubiz_logo_100x100.jpg"), filename: "09_niubiz_logo_100x100.jpg")
  bcp = Company.find(10)
  bcp.logo.attach(io: File.open("db/db_companylogo/10_bcp_logo_100x100.png"), filename: "10_bcp_logo_100x100.png")
  ibm = Company.find(11)
  ibm.logo.attach(io: File.open("db/db_companylogo/11_ibm_logo02_100x100.png"), filename: "11_ibm_logo02_100x100.png")
  alicorp = Company.find(12)
  alicorp.logo.attach(io: File.open("db/db_companylogo/12_alicorp_logo_100x100.png"), filename: "12_alicorp_logo_100x100.png")
  rodelmed = Company.find(13)
  rodelmed.logo.attach(io: File.open("db/db_companylogo/13_rodelmed_logo_100x100.jpg"), filename: "13_rodelmed_logo_100x100.jpg")
  iqmedic = Company.find(14)
  iqmedic.logo.attach(io: File.open("db/db_companylogo/14_iqmedic_logo02_100x100.png"), filename: "14_iqmedic_logo02_100x100.png")
  cidup = Company.find(15)
  cidup.logo.attach(io: File.open("db/db_companylogo/15_cidup_logo_100x100.png"), filename: "15_cidup_logo_100x100.png")

profession = Profession.create([
  {name:"Full-stack Developer"}, #01
  {name:"Ruby on Rails Developer"}, #02
  {name:"Portuguese Teacher"}, #03
  {name:"SAP ABAP Developer"}, #04
  {name:"Backend Software Developer (Golang)"}, #05
  {name:"Business Intelligence Analyst"}, #06
  {name:"Data Scientist"}, #07
  {name:"Finance Analyst"}, #08
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
  {name:"Alex Mamani Hallasi", phone: 928898635, birth_date:"21/04/1996", linkedin_url:"https://www.linkedin.com/in/alexmamanihallasi", experience:"", education:"Codeable", profession_id:1},
  {name:"Alexis Parave Vargas", phone: 959873639, birth_date:"21/08/1997", linkedin_url:"https://www.linkedin.com/in/alexis-parave", experience:"", education:"Codeable", profession_id:2},
  {name:"Anthony Sanchez Yupanqui", phone: 918822791, birth_date:"20/10/1994", linkedin_url:"https://www.linkedin.com/in/anthony-stewardt-sanchez-yupanqui-62751b1b5", experience:"", education:"Codeable", profession_id:3},
  {name:"Arianna Avalos", phone: 922238188, birth_date:"16/03/1992", linkedin_url:"https://www.linkedin.com/in/arianna-avalos-a6a38b224", experience:"", education:"Codeable", profession_id:4},
  {name:"César Gavino Torres", phone: 941496250, birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/cesargavinotorres", experience:"", education:"Codeable", profession_id:5},
  {name:"César Martínez Vargas Chacón", phone: 994417421, birth_date:"30/04/1996", linkedin_url:"https://www.linkedin.com/in/cesarmartinezvargas", experience:"", education:"Codeable", profession_id:6},
  {name:"Cristian Espinoza Alburqueque", phone: 959420261, birth_date:"25/07/1996", linkedin_url:"https://www.linkedin.com/in/mhatw", experience:"", education:"Codeable", profession_id:7},
  {name:"Dave Mamani", phone: 999999999, birth_date:"05/11/1993", linkedin_url:"", experience:"", education:"Codeable", profession_id:8},
  {name:"Dennis Nahuamel", phone: 921044451, birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/denis-nahuamel", experience:"", education:"Codeable", profession_id:9},
  {name:"Diego Manrique Machaca", phone: 950028762, birth_date:"11/02/1993", linkedin_url:"https://www.linkedin.com/in/diego-manrique-machaca", experience:"", education:"Codeable", profession_id:10},
  {name:"Eduardo Calachua Soto", phone: 928133695, birth_date:"05/09/1996", linkedin_url:"https://www.linkedin.com/in/eduardocalachua", experience:"", education:"Codeable", profession_id:11},
  {name:"Enmanuel Chipana Araujo", phone: 952305248, birth_date:"09/08/2004", linkedin_url:"https://www.linkedin.com/in/enmanuel-chipana-araujo-44aa5a226", experience:"", education:"Codeable", profession_id:12},
  {name:"Enrique Vizarra Matta", phone: 931276162, birth_date:"12/02/1993", linkedin_url:"https://www.linkedin.com/in/vizarra-matta-enrique", experience:"", education:"Codeable", profession_id:13},
  {name:"Fabio Fiestas Cobeñas", phone: 961032467, birth_date:"04/05/2000", linkedin_url:"https://www.linkedin.com/in/fabio-fiestas", experience:"", education:"Codeable", profession_id:14},
  {name:"Frank Cano de la Cruz", phone: 951898635, birth_date:"10/07/2002", linkedin_url:"https://www.linkedin.com/in/frank-cano-dlc", experience:"", education:"Codeable", profession_id:15},
  {name:"Gabriel Flores", phone: 992801773, birth_date:"22/10/1996", linkedin_url:"https://www.linkedin.com/in/dev-gabriel-flores", experience:"", education:"Codeable", profession_id:16},
  {name:"Guillermo De Regil", phone: 941496250, birth_date:"23/12/1992", linkedin_url:"https://www.linkedin.com/in/guillermo-de-regil-mu%C3%B1oz", experience:"", education:"Codeable", profession_id:17},
  {name:"Johan Segura", phone: 945566678, birth_date:"07/09/2001", linkedin_url:"https://www.linkedin.com/in/johan-segura/", experience:"", education:"Codeable", profession_id:18},
  {name:"Julio Bazalar Zuloaga", phone: 964015494, birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/jbzuloaga", experience:"", education:"Codeable", profession_id:19},
  {name:"Kevin López", phone: 988241641, birth_date:"26/06/1993", linkedin_url:"https://www.linkedin.com/in/kevin-lopez-full-stack", experience:"", education:"Codeable", profession_id:20},
  {name:"Luis Zelada Castrejón", phone: 961517470, birth_date:"19/02/1999", linkedin_url:"https://www.linkedin.com/in/luis-zelada", experience:"", education:"Codeable", profession_id:21},
  {name:"Manuel Aguilar", phone: 966321264, birth_date:"17/04/2000", linkedin_url:"https://www.linkedin.com/in/manumaxaguilar", experience:"", education:"Codeable", profession_id:22},
  {name:"Marco Ramírez", phone: 963567202, birth_date:"04/05/2001", linkedin_url:"", experience:"", education:"Codeable", profession_id:23},
  {name:"Mario Munaylla Aguirre", phone: 987732189, birth_date:"29/01/1993", linkedin_url:"https://www.linkedin.com/in/mario-munaylla", experience:"", education:"Codeable", profession_id:24},
  {name:"Martin Ubillus Escobar", phone: 986853315, birth_date:"01/12/1990", linkedin_url:"https://www.linkedin.com/in/martin-u-3568171b", experience:"", education:"Codeable", profession_id:25},
  {name:"Raul Heredia", phone: 999999999, birth_date:"12/05/1996", linkedin_url:"https://www.linkedin.com/in/lheredias/", experience:"", education:"Codeable", profession_id:26},
  {name:"Said Socla Morales", phone: 974135700, birth_date:"29/03/1992", linkedin_url:"https://www.linkedin.com/in/jhoksansocla", experience:"", education:"Codeable", profession_id:27},
])

categories = Category.create([
  {name:"Banking"},#01
  {name:"Education"},#02
  {name:"Legal"},#03
  {name:"Mining"},#04
  {name:"Sales"},#05
  {name:"Government"},#06
  {name:"Manufacturing"},#07
  {name:"Tech"},#08
  {name:"Retail"},#09
  {name:"Consumer Goods"},#10
])

type = Type.create([
  {name:"full-time"},#01
  {name:"part-time"},#02
  {name:"freelance"},#03
  {name:"remote"},#04
  {name:"internship"},#05
])

job = Job.create([
  {name:"Full-stack Developer",#01
  description:"Design, develop and debug internet-facing applications to company and industry standards of quality and security.
  Perform code peer reviews and participate in technical discussions.
  Work within Agile Scrum Framework and contribute to all Agile ceremonies.",
  salary_min:"900",
  salary_max:"2500",
  type_id:1,
  company_id:5,
  category_id:8},

  {name:"Ruby on Rails Developer",#02
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Portuguese Teacher",#03
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},
  
  {name:"SAP ABAP Developer",#04
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Backend Software Developer (Golang)",#05
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Business Intelligence Analyst",#06
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Data Scientist",#07
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Finance Analyst",#08
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"UX/UI Designer",#09
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Associate Attorney",#10
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Product Owner",#11
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Demand Planner",#12
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"Sales Specialist",#13
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"",#14
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"",#15
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"",#16
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},


  {name:"",#17
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"",#18
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"",#19
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},


  {name:"",#20
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},


  {name:"",#21
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},


  {name:"",#22
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"",#23
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},

  {name:"",#24
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},


  {name:"",#25
  description:"",
  salary_min:"",
  salary_max:"",
  type_id:,
  company_id:,
  category_id:},
])



#user = User.create


application = Appilations.create([
  {message: "",experience: "", job_id:,user_id:, application_id:1}
  {message: "",experience: "", job_id:,user_id:, application_id:2}
  {message: "",experience: "", job_id:,user_id:, application_id:3}
  {message: "",experience: "", job_id:,user_id:, application_id:4}
])
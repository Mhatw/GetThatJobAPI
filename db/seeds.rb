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

  {name:"Ministerio de Economía y Finanzas", #04
  website:"https://www.mef.gob.pe/es/?option=com_wrapper&view=wrapper",
  #logo: ,
  description:"The Ministry of Economy and Finance is an agency of the Executive Branch, whose organization, competence and operation is governed by Legislative Decree No. 183 and its amendments. It is in charge of planning, directing and controlling matters related to the budget, treasury, indebtedness, accounting, fiscal policy, public investment and economic and social policy. Likewise, it designs, establishes, executes and supervises the national and sectoral policy of its competence, assuming its stewardship."},

  {name:"Tekton Labs", #05
  website:"https://www.tektonlabs.com" ,
  #logo: ,
  description:"We design and develop digital products that create meaningful experiences for users worldwide. We are commited to helping businesses grow and improve people’s lives through technology"},

  {name:"Falabella Peru", #06
  website: "https://www.falabella.com/falabella-cl/page/Indice-empresa",
  #logo: ,
  description:"Falabella Retail Peru is part of the Falabella Group, one of the largest and most consolidated companies in Latin America that develops its commercial activity through different Business Units.

  Falabella is, today, the most important in South America with more than 70,000 collaborators in Chile, Uruguay, Colombia, Mexico and Peru.
  
  Our mission is to satisfy and exceed the expectations of our customers through a shopping experience that optimally combines products, services, environment and coexistence, thus achieving their repeated preference."},

  {name:"Compañia Minera Lincuna", #07
  website:"https://www.lincuna.com.pe",
  #logo: ,
  description:"We are a Peruvian capital company dedicated to the exploration, exploitation, treatment and commercialization of metallic minerals. We are located in the Cordillera Negra between 3,800 and 4,400 meters above sea level in the department of Ancash. The mine is located in the Aija district and our plant in the Recuay district. We started our operations in 2016 with production authorization of up to 3,000 TPD (Tons per day).

  We currently employ around 1,000 people directly and indirectly within the operation and we play an essential role in the communities with which we live and work, being a generator of sustainable development."},

  {name:"Compañia Minera Antamina", #08
  website:"https://www.antamina.com" ,
  #logo: ,
  description:"Our company has made one of the largest mining investments in the history of Peru: 3,600 million dollars, which includes what was invested in the expansion of its operations.

  The mine is located in the district of San Marcos, province of Huari in the Ancash Region, 200 km. from the city of Huaraz and at an average altitude of 4,300 meters above sea level. In addition, we also have the Punta Lobitos shipping port, located in the coastal province of Huarmey.
  Today, we are one of the largest Peruvian producers of copper and zinc concentrates and one of the ten largest mines in the world in terms of production volume.
  
  Our team is strongly committed to producing and delivering high quality concentrates, safely and responsibly, from the Peruvian Andes to the world."},

  {name:"Niubiz", #09
  website:"https://www.niubiz.com.pe" ,
  #logo: ,
  description:"Our 25 years of experience allow us to understand your needs, to provide you with tailor-made solutions that improve and simplify your customer experiences.

  At Niubiz we are committed to promoting the well-being of society, reinventing experiences and connecting opportunities globally. Our promise is to provide you with a service where, through the latest technology and innovation, we simplify experiences and make them unique for you and your customers."}, 

  {name:"Banco de Crédito del Peru", #10
  website:"https://www.viabcp.com",
  #logo: ,
  description:"Banco de Crédito (BCP) is the country's largest bank and is part of local financial conglomerate Credicorp. BCP offers a wide range of banking products and services for individuals, SMEs and companies, as well as for government entities, microfinance institutions and international organizations.
  Our purpose is to always be with you, encouraging and transforming your dreams and plans into reality and with Peru, building its history of development and improvement."},

  {name:"IBM Peru", #11
  website:"https://www.ibm.com/pe-es" ,
  #logo: ,
  description:"IBM's greatest asset is its employees. We believe that our virtue is in the diversity of our employees. IBM encourages creative activities and hobbies outside of work, because when IBMers can explore their curiosity, it gives us all a new perspective on the world and the possibilities of emerging technology. Together, IBM can drive progress through innovation and meaningful action."},

  {name:"Alicorp", #12
  website:"https://www.alicorp.com.pe" ,
  #logo: ,
  description:"Hoy alimentamos el crecimiento de cada país donde estamos y mejoramos la calidad de vida de nuestros colaboradores, proveedores, inversionistas, consumidores y comunidades.
  Este es el norte que seguimos y la razón que nos motiva a innovar, a mejorar cada acción que realizamos, en línea con nuestros valores y pilares estratégicos."},
  
  {name:"Rodrigo, Elias & Medrano Abogados", #13
  website:"https://www.estudiorodrigo.com" ,
  #logo: ,
  description:"Since 1965, Rodrigo, Elías & Medrano Abogados has been at the forefront of the Peruvian legal market, always accompanying our clients as a strategic partner. Our main objective as a law firm is to provide creative and timely solutions adding value to our clients."},

  {name:"Importaciones Quiroz Medica SAC", #14 - Retail
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
  {name:"Alex Mamani Hallasi", phone: "+928898635", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/alexmamanihallasi", experience:"", education:"Codeable", profession_id:1},
  {name:"Alexis Parave Vargas", phone: "+959873639", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/alexis-parave", experience:"", education:"Codeable", profession_id:2},
  {name:"Anthony Sanchez Yupanqui", phone: "+918822791", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/anthony-stewardt-sanchez-yupanqui-62751b1b5", experience:"", education:"Codeable", profession_id:3},
  {name:"Arianna Avalos", phone: "+922238188", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/arianna-avalos-a6a38b224", experience:"", education:"Codeable", profession_id:4},
  {name:"César Gavino Torres", phone: "+941496250", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/cesargavinotorres", experience:"", education:"Codeable", profession_id:5},
  {name:"César Martínez Vargas Chacón", phone: "+994417421", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/cesarmartinezvargas", experience:"", education:"Codeable", profession_id:6},
  {name:"Cristian Espinoza Alburqueque", phone: "+959420261", birth_date:"25/07/1996", linkedin_url:"https://www.linkedin.com/in/mhatw", experience:"", education:"Codeable", profession_id:7},
  {name:"Dave Mamani", phone: "+999999999", birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"Codeable", profession_id:8},
  {name:"Dennis Nahuamel", phone: "+921044451", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/denis-nahuamel", experience:"", education:"Codeable", profession_id:9},
  {name:"Diego Manrique Machaca", phone: "+950028762", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/diego-manrique-machaca", experience:"", education:"Codeable", profession_id:10},
  {name:"Eduardo Calachua Soto", phone: "+928133695", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/eduardocalachua", experience:"", education:"Codeable", profession_id:11},
  {name:"Enmanuel Chipana Araujo", phone: "+952305248", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/enmanuel-chipana-araujo-44aa5a226", experience:"", education:"Codeable", profession_id:12},
  {name:"Enrique Vizarra Matta", phone: "+931276162", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/vizarra-matta-enrique", experience:"", education:"Codeable", profession_id:13},
  {name:"Fabio Fiestas Cobeñas", phone: "+961032467", birth_date:"04/05/2000", linkedin_url:"https://www.linkedin.com/in/fabio-fiestas", experience:"", education:"Codeable", profession_id:14},
  {name:"Frank Cano de la Cruz", phone: "+951898635", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/frank-cano-dlc", experience:"", education:"Codeable", profession_id:15},
  {name:"Gabriel Flores", phone: "+992801773", birth_date:"22/10/1996", linkedin_url:"", experience:"", education:"Codeable", profession_id:16},
  {name:"Guillermo De Regil", phone: "+941496250", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/guillermo-de-regil-mu%C3%B1oz", experience:"", education:"Codeable", profession_id:17},
  {name:"Johan Segura", phone: "+945566678", birth_date:"07/09/2001", linkedin_url:"https://www.linkedin.com/in/johan-segura/", experience:"", education:"Codeable", profession_id:18},
  {name:"Julio Bazalar Zuloaga", phone: "+964015494", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/jbzuloaga", experience:"", education:"Codeable", profession_id:19},
  {name:"Kevin López", phone: "+988241641", birth_date:"26/06/1993", linkedin_url:"https://www.linkedin.com/in/kevin-lopez-full-stack", experience:"", education:"Codeable", profession_id:20},
  {name:"Luis Zelada Castrejón", phone: "+961517470", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/luis-zelada", experience:"", education:"Codeable", profession_id:21},
  {name:"Manuel Aguilar", phone: "+966321264", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/manumaxaguilar", experience:"", education:"Codeable", profession_id:22},
  {name:"Marco Ramírez", phone: "+963567202", birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"Codeable", profession_id:23},
  {name:"Mario Munaylla Aguirre", phone: "+987732189", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/mario-munaylla", experience:"", education:"Codeable", profession_id:24},
  {name:"Martin Ubillus Escobar", phone: "+986853315", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/martin-u-3568171b", experience:"", education:"Codeable", profession_id:25},
  {name:"Raul Heredia", phone: "+999999999", birth_date:"20/02/1993", linkedin_url:"", experience:"", education:"Codeable", profession_id:26},
  {name:"Said Socla Morales", phone: "+974135700", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/jhoksansocla", experience:"", education:"Codeable", profession_id:27},
  {name:"Yhostin Ollachica Arias", phone: "+931892562", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/yhostin-ollachica-arias", experience:"", education:"Codeable", profession_id:28},
])

categories = Category.create([
  {name:"Banking"},
  {name:"Education"},
  {name:"Legal"},
  {name:"Mining"},
  {name:"Sales"},
  {name:"Government"},
  {name:"Manufacturing"},
  {name:"Tech"},
  {name:"Retail"},
])

type = Type.create([
  {name:"full-time"},
  {name:"part-time"},
  {name:"freelance"},
  {name:"remote"},
  {name:"internship"},
])

job = Job.create([
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)}
])

user = User.create([
  {email:"test@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.first},
  {email:"testino@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Company.first}
])

rappi = Company.first
rappi.logo.attach(io: File.open("db/db_companylogo/01_rappi_logo_100x100.png"), filename: "01_rappi_logo_100x100.png")

mef = Company.find(4)
mef.logo.attach(io: File.open("db/db_companylogo/04_mef_logo_100x100.jpg"), filename: "04_mef_logo_100x100.jpg")

bcp = Company.find(10)
bcp.logo.attach(io: File.open("db/db_companylogo/10_bcp_logo_100x100.png"), filename: "10_bcp_logo_100x100.png")
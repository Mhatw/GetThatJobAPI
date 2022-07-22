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
  globant.logo.attach(io: File.open("db/db_companylogo/03_globant_logo02_100x100.png"), filename: "03_globant_logo02_100x100.png")
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
  {name:"Alex Mamani Hallasi", phone: "+928898635", birth_date:"21/04/1996", linkedin_url:"https://www.linkedin.com/in/alexmamanihallasi", experience:"", education:"Codeable", profession_id:1},
  {name:"Alexis Parave Vargas", phone: "+959873639", birth_date:"21/08/1997", linkedin_url:"https://www.linkedin.com/in/alexis-parave", experience:"", education:"Codeable", profession_id:2},
  {name:"Anthony Sanchez Yupanqui", phone: "+918822791", birth_date:"20/10/1994", linkedin_url:"https://www.linkedin.com/in/anthony-stewardt-sanchez-yupanqui-62751b1b5", experience:"", education:"Codeable", profession_id:3},
  {name:"Arianna Avalos", phone: "+922238188", birth_date:"16/03/1992", linkedin_url:"https://www.linkedin.com/in/arianna-avalos-a6a38b224", experience:"", education:"Codeable", profession_id:4},
  {name:"César Gavino Torres", phone: "+941496250", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/cesargavinotorres", experience:"", education:"Codeable", profession_id:5},
  {name:"César Martínez Vargas Chacón", phone: "+994417421", birth_date:"30/04/1996", linkedin_url:"https://www.linkedin.com/in/cesarmartinezvargas", experience:"", education:"Codeable", profession_id:6},
  {name:"Cristian Espinoza Alburqueque", phone: "+959420261", birth_date:"25/07/1996", linkedin_url:"https://www.linkedin.com/in/mhatw", experience:"", education:"Codeable", profession_id:7},
  {name:"Dave Mamani", phone: "+999999999", birth_date:"05/11/1993", linkedin_url:"", experience:"", education:"Codeable", profession_id:8},
  {name:"Dennis Nahuamel", phone: "+921044451", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/denis-nahuamel", experience:"", education:"Codeable", profession_id:9},
  {name:"Diego Manrique Machaca", phone: "+950028762", birth_date:"11/02/1993", linkedin_url:"https://www.linkedin.com/in/diego-manrique-machaca", experience:"", education:"Codeable", profession_id:10},
  {name:"Eduardo Calachua Soto", phone: "+928133695", birth_date:"05/09/1996", linkedin_url:"https://www.linkedin.com/in/eduardocalachua", experience:"", education:"Codeable", profession_id:11},
  {name:"Enmanuel Chipana Araujo", phone: "+952305248", birth_date:"09/08/2004", linkedin_url:"https://www.linkedin.com/in/enmanuel-chipana-araujo-44aa5a226", experience:"", education:"Codeable", profession_id:12},
  {name:"Enrique Vizarra Matta", phone: "+931276162", birth_date:"12/02/1993", linkedin_url:"https://www.linkedin.com/in/vizarra-matta-enrique", experience:"", education:"Codeable", profession_id:13},
  {name:"Fabio Fiestas Cobeñas", phone: "+961032467", birth_date:"04/05/2000", linkedin_url:"https://www.linkedin.com/in/fabio-fiestas", experience:"", education:"Codeable", profession_id:14},
  {name:"Frank Cano de la Cruz", phone: "+951898635", birth_date:"10/07/2002", linkedin_url:"https://www.linkedin.com/in/frank-cano-dlc", experience:"", education:"Codeable", profession_id:15},
  {name:"Gabriel Flores", phone: "+992801773", birth_date:"22/10/1996", linkedin_url:"https://www.linkedin.com/in/dev-gabriel-flores", experience:"", education:"Codeable", profession_id:16},
  {name:"Guillermo De Regil", phone: "+941496250", birth_date:"23/12/1992", linkedin_url:"https://www.linkedin.com/in/guillermo-de-regil-mu%C3%B1oz", experience:"", education:"Codeable", profession_id:17},
  {name:"Johan Segura", phone: "+945566678", birth_date:"07/09/2001", linkedin_url:"https://www.linkedin.com/in/johan-segura/", experience:"", education:"Codeable", profession_id:18},
  {name:"Julio Bazalar Zuloaga", phone: "+964015494", birth_date:"20/02/1993", linkedin_url:"https://www.linkedin.com/in/jbzuloaga", experience:"", education:"Codeable", profession_id:19},
  {name:"Kevin López", phone: "+988241641", birth_date:"26/06/1993", linkedin_url:"https://www.linkedin.com/in/kevin-lopez-full-stack", experience:"", education:"Codeable", profession_id:20},
  {name:"Luis Zelada Castrejón", phone: "+961517470", birth_date:"19/02/1999", linkedin_url:"https://www.linkedin.com/in/luis-zelada", experience:"", education:"Codeable", profession_id:21},
  {name:"Manuel Aguilar", phone: "+966321264", birth_date:"17/04/2000", linkedin_url:"https://www.linkedin.com/in/manumaxaguilar", experience:"", education:"Codeable", profession_id:22},
  {name:"Marco Ramírez", phone: "+963567202", birth_date:"04/05/2001", linkedin_url:"", experience:"", education:"Codeable", profession_id:23},
  {name:"Mario Munaylla Aguirre", phone: "+987732189", birth_date:"29/01/1993", linkedin_url:"https://www.linkedin.com/in/mario-munaylla", experience:"", education:"Codeable", profession_id:24},
  {name:"Martin Ubillus Escobar", phone: "+986853315", birth_date:"01/12/1990", linkedin_url:"https://www.linkedin.com/in/martin-u-3568171b", experience:"", education:"Codeable", profession_id:25},
  {name:"Raul Heredia", phone: "+999999999", birth_date:"12/05/1996", linkedin_url:"https://www.linkedin.com/in/lheredias/", experience:"", education:"Codeable", profession_id:26},
  {name:"Said Socla Morales", phone: "+974135700", birth_date:"29/03/1992", linkedin_url:"https://www.linkedin.com/in/jhoksansocla", experience:"", education:"Codeable", profession_id:27},
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

statuses = Status.create([
  {name: "Waiting"},
  {name: "In progress"},
  {name: "Finished"},
  {name: "Declined"}
])

job = Job.create([
  {name:"Full-stack Developer",#01
    description:"Design, develop and debug internet-facing applications to company and industry standards of quality and security.
    Perform code peer reviews and participate in technical discussions.
    Work within Agile Scrum Framework and contribute to all Agile ceremonies.",
    salary_min: 900,
    salary_max: 2500,
    type_id:1,
    company_id:5,
    category_id:8},
  
    {name:"Ruby on Rails Developer",#02
    description:"We're looking to hire several mid-level and senior Ruby on Rails developers to join our team. You'll work with our incredible clients in one of two ways:
    Team Augmentation / Staffing: You will integrate yourself directly into our client's team and work alongside their existing designers and engineers on a daily basis.
    Design & Build: You will work on a FullStack Labs product team to build and deliver a product to our clients.",
    salary_min: 1200,
    salary_max: 2000,
    type_id:4,
    company_id:3,
    category_id:8},
  
    {name:"Portuguese Teacher",#03
    description:"To motivate each pupil to develop competencies, knowledge, and skills in aurally comprehending, speaking, reading and writing the Portuguese language in accordance with each pupil's ability; to interpret to pupils the culture of the countries where Portuguese is spoken; to discover and develop special talents of pupils in Portuguese communication.",
    salary_min: 1000,
    salary_max: 1500,
    type_id:3,
    company_id:15,
    category_id:2},
    
    {name:"SAP ABAP Developer",#04
    description:"- This position is 100% remote
    - Looking for around 3 to 5 years experience
    - Work will include projects, enhancements, and support
    - Excellent Communication Skills Required
    
    As an SAP ABAP Developer you will:
    - Work directly with project teams to provide remote ABAP technical support and development of enhancements
    - Analyze business requirements, review existing systems, define the solution, and translate that into detailed programming designs.
    - Collaborate with clients and teams to deliver solutions and constantly improve the quality of deliverables.
    - Articulate ideas and solutions to technical and non-technical audiences verbally and in writing",
    salary_min: 1500,
    salary_max: 2200,
    type_id:4,
    company_id:11,
    category_id:8},
  
    {name:"Backend Software Developer (Golang)",#05
    description:"We are looking for technically very strong candidates, with a strong understanding of computer systems. We want people who love designing and building infrastructure components and large complex services. We are looking for engineers driven by a passion to create applications systems that can redefine the contact center communication space.",
    salary_min: 1800,
    salary_max: 2500,
    type_id:4,
    company_id:2,
    category_id:8},
  
    {name:"Business Intelligence Analyst",#06
    description:"The Business Intelligence Analyst will be a member of the Enterprise Analytics team and be responsible for the design, implementation and maintenance of self service business intelligence portals, dashboards, and other associated reporting platforms.
    This person is responsible for implementing and maintaining reporting and business intelligence solutions to support all necessary divisions.",
    salary_min: 900,
    salary_max: 1400,
    type_id:1,
    company_id:3,
    category_id:8},
  
    {name:"Data Scientist",#07
    description:"We are seeking a full-time Data Engineer to join our Analytics Team. Ideal candidates must be creative self-starters with a solid first-principles data engineering skillset in R, Python, SQL, and data warehouses such as Snowflake. They will work closely with a multi-disciplinary team including engineers, developers, and finance professionals to build and deploy Energia’s proprietary analytics software platform.",
    salary_min: 2000,
    salary_max: 2800,
    type_id:1,
    company_id:8,
    category_id:4},
  
    {name:"Financial Analyst",#08
    description:"We are currently seeking an enthusiastic, motivated and talented individual for the position of Financial Analyst for our team. The incumbent of this position will provide monthly financial deck, sales analysis, SG&A (marketing, sales, warehousing, freight) review, Cross Functional Finance Support, System and Data support.",
    salary_min: 1500,
    salary_max: 2200,
    type_id:1,
    company_id:4,
    category_id:6},
  
    {name:"UX/UI Designer",#09
    description:"The candidate will possess a strong grasp of logical content modelling and managing website content in a scalable manner. We are migrating our content to Contentstack CMS and will value candidates who have experience with this or similar solutions. The candidate will have an eye for clean and artful design, possess superior UI knowledge, and be able to translate high-level requirements into effective design artifacts, such as task flows, wireframes, and prototypes.",
    salary_min:1000,
    salary_max:1800,
    type_id:1,
    company_id:9,
    category_id:8},
  
    {name:"Associate Attorney",#10
    description:"We are looking for candidates with 3+ years of experience in any area and are comfortable handling a high load of cases. Very importantly, other than just finding someone with the right experience, we want someone who is genuinely interested in professional development.",
    salary_min: 1500,
    salary_max: 2500,
    type_id:1,
    company_id:13,
    category_id:3},
  
    {name:"Product Owner",#11
    description:"As a member of our team, we provide you with valuable opportunities to broaden your experience and maximize your potential. We ensure our staff are equipped to excel today and tomorrow by leveraging state-of-the-art technologies and modern working environments, encouraging open dialogue and professional debate, and collaborating with world-class talent and institutions around the globe. We believe in rewarding those who do rewarding work and are committed to providing careers that can help turn the tide of serious, life-interrupting illnesses.",
    salary_min: 1800,
    salary_max: 2200,
    type_id:1,
    company_id:9,
    category_id:8},
  
    {name:"Demand Planner",#12
    description:"The Demand Planner is responsible for contributing to the profit and growth of the Wholesale division by managing/creating forecast for supply planning. 
    The main functions include creating demand plans at the brand/SKU level, performing data analysis, and producing metrics reports that leads to sound and effective decision making. 
    The function ensures consistent service levels to our customers through developing accurate forecasts, tracking their results, and maintaining efficient inventory levels to cover demand. 
    Liaises with Sales teams, Product, Customer Service, Corporate Planning and other cross functional groups to achieve collaboration and consensus and high level of service level to our customers.",
    salary_min: 1500,
    salary_max: 2200,
    type_id:1,
    company_id:14,
    category_id:9},
  
    {name:"Sales Specialist",#13
    description:"The Sales Specialist role is responsible for analyzing market trends, identifying opportunities, and liaising with Sales and Commercial stakeholders to optimize performance. They will monitor and manage performance for a specific cluster, coordinate action implementation within assigned Sales channels, and support the APAC Sales Development team with relevant reporting & analysis on accounts performance.",
    salary_min: 500,
    salary_max: 800,
    type_id:1,
    company_id:14,
    category_id:5},
  
    {name:"Supply Chain Manager",#14
    description:"Manages and analyzes single site or moderate risk supply chain activities. Develops single level supply chain business models to achieve improvements within business processes, demand planning, capacity mgmt. inventory mgmt or logistics costs. Makes strategic decisions under time constraints. Provides input for developing supply chain processes and procedures. Requires a high level of strategic thinking versus limited tactical execution.",
    salary_min: 1800,
    salary_max: 2300,
    type_id:1,
    company_id:12,
    category_id:10},
  
    {name:"Key Account Manager",#15
    description:"As a Key Account Manager, you will be responsible for the sales results of an assigned book of business within a defined territory. Your customers will be large, complex accounts. You will be strategic in your approach, using information and data to help you gain a solid understanding of your accounts and the opportunities to pursue. You will grow sales and profitability by securing contractual commitments from generalist.",
    salary_min: 1000,
    salary_max: 1500,
    type_id:1,
    company_id:14,
    category_id:5},
  
    {name:"Tax Accountant",#16
    description:"We are looking for an energetic and self-motivated individual to join our Finance team. We are a goal-oriented team that works hard and enjoys the incredible trajectory that Qualtrics provides. This is a job for a well-spoken, hard-working, self-starting individual with excellent social skills.",
    salary_min: 1500,
    salary_max: 2000,
    type_id:1,
    company_id:10,
    category_id:1},
  
  
    {name:"Buyer Assistant",#17
    description:"The Buyer Assistant will execute day-to-day tasks necessary to assist the Buying team. The Buyer Assistant will also obtain a general understanding of all Buying functions, including interdependencies with Production, Planning and Distribution, participating in departmental meetings and becoming familiar with buying tools, terminology and responsibilities.",
    salary_min: 500,
    salary_max: 700,
    type_id:1,
    company_id:12,
    category_id:10},
  
    {name:"Transport Analyst",#18
    description:"This position performs difficult professional work analyzing transportation and traffic operations related issues. Under supervision of the Assistant Traffic Engineer, responsibilities include review and comment on Maintenance of Traffic (MOT) plans, site plans, engineering and construction plans, and supervises the maintenance of traffic operations within the City. May be assigned additional roles such as Multi Modal/Transit Coordinator, Bike Coordinator/Resident Relations, or Transportation Operations.",
    salary_min: 900,
    salary_max: 1200,
    type_id:1,
    company_id:7,
    category_id:4},
  
    {name:"Production Operator",#19
    description:"We are looking for Team Members who want to be part of achieving our mission to provide our customers the highest quality most affordable consumer goods ",
    salary_min: 300,
    salary_max: 550,
    type_id:1,
    company_id:12,
    category_id:7},
  
  
    {name:"Logistic Operator",#20
    description:"As a Logistics Operator you will be responsible for working in a team environment in supporting the materials operation of a refrigeration manufacturing organization. This position will work in a climate controlled, manufacturing environment. This position works Monday – Thursday, ten hours a day with occasional overtime.",
    salary_min: 300,
    salary_max: 550,
    type_id:1,
    company_id:6,
    category_id:9},
  
  
    {name:"Health & Safety Supervisor",#21
    description:"The Safety and Health Supervisor will ensure that COVID-19 requirements are implemented on-set working in conjunction with the Manager, Health & Safety, UPM and other department heads. The individual will report to the Manager, Health & Safety.",
    salary_min: 1000,
    salary_max: 1300,
    type_id:1,
    company_id:7,
    category_id:4},
  
    {name:"Heavy Equipment Shop Technician",#22
    description:"If you are ready for an exciting and rewarding career path with opportunities for training and unlimited earning potential and growth, then this is the ideal opportunity for you!
    As a Heavy Equipment Shop Technician you will be responsible for perform diagnostic inspections as directed as well as recondition and repair equipment and components",
    salary_min: 900,
    salary_max: 1200,
    type_id:1,
    company_id:8,
    category_id:4},
  
  
    {name:"Delivery Driver",#23
    description:"As a Delivery Driver, you will transport products safely and deliver office supplies on your assigned route to customers. At times, depending on volume, you will load your truck.
    Safety is our utmost priority so, in this role, we will look to you to ensure safe work practices and embrace and foster our safety culture.",
    salary_min: 800,
    salary_max: 1100,
    type_id:1,
    company_id:6,
    category_id:9},
  
    {name:"Quality Control Chemist",#24
    description:"The Quality Control Chemist, will provide expertise with all daily operations in quality control laboratories. In this role, you will support the buildup and maintenance of the rapid technology platform by providing reliable accurate analytical figures as well as perform validation and troubleshooting of new analytical methods to ensure they meet the requirements and deadlines.",
    salary_min: 1000,
    salary_max: 1400,
    type_id:1,
    company_id:12,
    category_id:7},
  
    {name:"Interior Designer Architect",#25
    description:"We are currently seeking an Interior Designer/Architect with 3+ years of experience, with a combination of creativity and technical knowledge, adept at developing concepts and assisting the design team on a wide range of residential projects. The interior designer will work with and report to the Project Interior Designer to generate and carry out design concepts, helping take projects from storyboard to completion.",
    salary_min: 1000,
    salary_max: 1400,
    type_id:1,
    company_id:6,
    category_id:9},
  
  
    {name:"Bank Cashier",#26
    description:"The Cashier works primarily in the retail operation, handling cash and credit transactions. Their main function is to accurately operate the cash register/POS and complete the transactions. Provides support to the retail operation, including setup, maintaining supplies and products, and assisting in cleanup and closedown. ",
    salary_min: 600,
    salary_max: 900,
    type_id:1,
    company_id:10,
    category_id:1},
  
    {name:"Rock Truck Operator",#27
    description:"As a Rock Truck Operator, you will help in the production of natural aggregates in a dredge mining environment.
    Duties and responsibilities include the following: operating digger derrick trucks and hydraulic equipment; responsible for safety of Lineworker while in bucket; assisting in moving wire; assisting in hooking up house services; setting up materials for Lineworkers",
    salary_min: 1000,
    salary_max: 1500,
    type_id:1,
    company_id:8,
    category_id:4}
  ])


  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)},
  # {name: Faker::Job.position, description: Faker::Lorem.paragraph, salary_min: Faker::Number.between(from: 500, to: 1000) , salary_max: Faker::Number.between(from: 1500, to: 3000), type_id:Faker::Number.between(from: 1, to: 5), company_id:Faker::Number.between(from: 1, to: 10), category_id:Faker::Number.between(from: 1, to: 9)}
  #])

#user = User.create
user = User.create([
  {email:"test@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.first},
  {email:"test2@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.find(2)},
  {email:"test3@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.find(3)},
  {email:"test4@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.find(4)},
  {email:"test5@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.find(5)},
  {email:"test6@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.find(6)},
  {email:"test7@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.find(2)},
  {email:"testino@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Company.first},
  {email:"testino2@mail.com", password:"asdasd", password_confirmation:"asdasd", userable:Professional.find(2)}
])


application = Application.create([
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)},
  {message: "",experience: "", job_id: Faker::Number.between(from:1, to: 13) ,professional_id:Faker::Number.between(from:1, to: 25), status_id:Faker::Number.between(from:1, to: 4)}
])
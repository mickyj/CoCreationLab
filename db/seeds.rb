Team.destroy_all
User.destroy_all


# t1 = Team.create(:name => 'ticketify', :mentor => 'Luca Albertali', :bio => 'We play an intermediate role between event organizers or locations. Events are entered into our system, with metadata like date, time, location, background infos etc. We group them into categories and present them as widgets and beautifully designed field in the app. Users can scroll “Hot Shots”, personalized recommendations of events for today/tonight.', :image => File.open(File.join('public/images/luca_mentor.png')), :profession => 'CoFounder - theneeds', :specialties => 'Project Management, Vendor Management, Strategy Analysis, Product Development, Business Process Analysis')
# t2 = Team.create(:name => 'Cherrysh', :mentor => 'Alina Kharina', :bio=> 'Cherrysh” is the first of its kind “organic juice based sodas” designed to improve your health.
# Our beverages are a blend of select organic fruits & greens, naturally carbonated & sweetened making them a tastier & healthier alternative. Our recipes are free of conservatives and sugars, eliminating the risks of diabetes, obesity & other health concerns, resulting on account of consuming aerated beverages.', :image => File.open(File.join('public/images/alina_mentor.png')), :profession=> 'CoFounder, CEO - Skillgravity.com', :specialties => 'Marketing, Strategic Management, International Business, Startups')
# t3 = Team.create(:name => 'All the World', :mentor => 'Gabriele Pansa', :bio => 'An online game where players can "try on" different jobs and careers, experience, learn, "level-up", and eventually be lead out into the real world toward real opportunities.', :image => File.open(File.join('public/images/gabriele_mentor.png')), :profession=> 'CoFounder and CEO - theneeds', :specialties => 'Corporate strategy, Pre-deal & industrial advisory, M&A and valuation, Business start-up')
# t4 = Team.create(:name => 'Beat', :mentor => 'Luigi Congedo', :bio=> 'Most fitness trackers only measure movement, which limits their scope and reliability. Other products include more features, at the expense of friendliness and wearability. BEAT will be based exclusively on heart rate monitoring, to give people full control of their effort and calorie consumption for any activity. Initially the product will use standard calculations based on age and gender, but then it will learn about its user and become even more accurate! Plus, the heart is not just about fitness...', :image => File.open(File.join('public/images/luigi_mentor.png')), :profession=> 'Mobile Business Development at RadiumOne', :specialties => 'Passionate in how social media marketing can affect the business success today')
# t5 = Team.create(:name => 'the stick', :mentor => 'Matt Huber', :bio => 'We will create an iOS-based device about 3 x 2 x .5 resembling the neck of a guitar, together with the software to display many types of musical instruments (piano, guitar, cello, xylophone, etc) and plays the sounds of said instruments. Aim to retail for about $2000 - $5000.',:image => File.open(File.join('public/images/matt_mentor.png')), :profession=> 'Co-founder at Bitmatica', :specialties => 'I am an engineer with a full-stack web background, from databases and system administration on the back-end to HTML + CSS on the front-end with everything in between. I have experience in data analysis, multimedia visualization, systems, and more, with a degree in computer science from UCSB')
# t6 = Team.create(:name => 'Kitchen Mates', :mentor => 'Daniil Brodovich', :bio =>'Kitchen Mates will embrace peer to peer collaboration by creating a market place that locally connects home bakers to hungry customers.  This two sided market will truly create an online bake sale experience!
#  So here is how it works. For the home bakers it is as easy as   Bake your yummy goods, create a profile and sell it to the crowd.  For the Hungry Customers: get hungry, select your baked goods, order and wait for your fresh goodies to arrive!', :image => File.open(File.join('public/images/daniil_mentor.png')), :profession=> 'Co-founder and President at Cookstream', :specialties => 'International Business Development professional, Marketing Strategy Consultant')
# t7 = Team.create(:name => 'Impact Marketing', :mentor => 'Alexa Bach-McElrone', :bio=> 'Marketing agency/platform that focuses on providing new ways of implementing marketing campaigns that create social and environmental impact.', :image => File.open(File.join('public/images/alexa_mentor.png')), :profession=> 'Owner - Bach-McElrone Consulting', :specialties => 'Strategy, Communications, Impact')
t8 = Team.create(:name => 'Muka', :team_name => 'Muka', :mentor => 'Mariano Soulages', :bio => 'MUKA is an Etsy and Threadless inspired platform for indigenous craftsmen, designers, and customers to come together, better each one’s lives and contribute to a larger social purpose through an e-commerce community that sells handmade pieces.', :image => File.open(File.join('public/images/mariano_mentor.png')), :profession=> 'Founder - Trust & Solve', :specialties => 'Consulting, coaching and communication')
# t9 = Team.create(:name => 'P.wards', :mentor => 'Alex Hunte', :bio => 'P.wards is based on a chemical strip which detects specific drugs in the urine of patients and shows a unique code if the drug was taken. The patient sends the code via text message to our automated response system which confirms the code if it is correct and sends reminders if no code was received. In case a wrong code is received, the patient is warned that his medication might be fake. After successful adherence for a certain time period the patient is rewarded with points redeemable for a choice of products or services such as discounts on medication or shop vouchers. In addition, the experience will be gamified through leadership boards and awards for the best performing patients. Since an increase of adherence drives profits of pharmaceutical companies these will be our main customers who we will also partner with to disperse the P.wards strips through their distribution networks.', :image => File.open(File.join('public/images/alex_mentor.png')), :profession=> 'Co-founder at LyteSpark', :specialties => 'Getting the job done and moving the business forward. Proven track record delivering large-scale, high profile projects. Experience that is extremely valuable as the co-founder of a startup.')
t10 = Team.create(:name => 'Raavi', :mentor => 'Alex MacClafferty', :bio => 'Raavi wants to sell custom made persian rugs and make the supply chain as transparent as possible, ensuring everyone making them is adequately compensated and recognised - as this is currently not the case.', :image => File.open(File.join('public/images/alexm_mentor.png')), :profession=> 'Co-founder WP Curve', :specialties => 'I love writing, customer development and helping business owners succeed.')
# t11 = Team.create(:name => 'Animal World', :mentor => 'Michele Secondo', :bio => 'AnimalWorld is an app for people to explore, discover and share wildlife images and spots while contributing to local and worldwide animal conservation', :image => File.open(File.join('public/images/michele_mentor.png')), :profession=> 'Founder Aug Visual Limited', :specialties => 'SEO, Social Media Marketing, UX/UI designer, Communications expert, Sport & soccer lover')
# t12 = Team.create(:name => 'Farm2Table', :mentor => 'N/A', :bio => 'the main idea is composed of two different projects with the same goal, bringing together the people of post - war Serbia through community and food. First project is to open an organic restaurant serving only healthy food. This will be in Belgrade (the country capital). We will be using all ingredients from premium local farmers around the area. They will be receiving compensation from the restaurant. This will give farmers (who have very low income, no health insurance, etc) a better standard of living. IT can also unify premium product and livestock farmers together thanks to our second idea. The second idea is to build a sustainable farm a little bit outside of Belgrade. Serbia passed a law not allowing any hgmo or non organic products to be imported or planted in serbia. We will build and grow produce / livestock with the preliminary help of the farms from project one. Once fertile, we will employ low income serbs from the area - no matter their religion. Working together on a peace / sustainable farm discrimination will decrease. During the summer we will have summer camps where metropolitan kids (from the restaurant) spent their summer being educated on agriculture, livestock and how to lead a healthy lifestyle. The comparative advantage will be that the kids get to pick their own activities, forming leaders of tomorrow. The tuition fee will be high, so with the better off candidates we will be able to help support less fortunate kids. Once again eliminating social and finical barriers')
# t13 = Team.create(:name => 'Joy', :mentor => 'Glenn Fajardo', :bio=> 'Americans donate.  And most of them are individuals, which account for 70% of the US$ 300bn donated per year for charity causes. To receive these donations, charities advertise, everywhere. But there is no source of information and opinion about all the options available to receive donations. JOY will be a platform to organize this market, where we can filter charities with many criteria, rankings, opinions and technical information about its impact. A website  where people can redeem donation gift cards and even create buzz, via social networks. A percentage of these will be our source of revenues. We intend to change the culture of bragging in the social network from having something, to helping someone. We want to create the habit of giving the joy of giving,. People give to others gift cards redeemable in the platform, for others to choose among the donations options. And be happy with that.', :image => File.open(File.join('public/images/glenn_mentor.png')), :profession=> 'Global Network Launch Manager at TechSoup Global', :specialties => 'Partnership developer, analyst, and project manager - facilitating technology development for social good. Has diverse experiences at the intersection of technology, management, and creating better social outcomes.')
# t14 = Team.create(:name => 'Wedding Invite', :mentor => 'Alex Mason', :bio =>'Build an online platform, for people seeking to get married or any other function where guests will be invited, in order for the guests to get all information regarding the function/ceremony as well as provide an opportunity to do an online transaction towards the gift for the couple. The newly wed will also be able to engage in sending return gifts online as well.', :image => File.open(File.join('public/images/alex_mason_mentor.png')), :profession=> 'Co-Founder The Cranium Office', :specialties => 'Entreprenership, Startups, Strategy, Business Development')
# t15 = Team.create(:name => 'Vida', :mentor => 'Brendan Smith', :bio =>'Vida is a hybrid nonprofit that will start as a women’s health club in Managua, Nicaragua catering to the growing middle and upper classes. The goal of this venture is to generate enough revenue from the health club to subsidize health education for women and families living at the bottom of the pyramid. Vida’s purpose is to promote a healthy, active, and balanced mind and body for women by teaching the importance of a healthy lifestyle. 75% of Nicaragua’s population is under 40 and the median age at first birth is 19 years, having the highest rate of teen pregnancies in Latin America. Nicaragua’s young population is in dire need of a service that educates them how to take better care of themselves and their children. The preventative health education Vida will provide will lower the need for medical attention in a country with only 6% of the population insured.', :image => File.open(File.join('public/images/brendan_mentor.png')), :profession=> 'Vice President of Consulting Services at Vital Wave Consulting', :specialties => 'Market Reseach, Coaching, Policy')
# t16 = Team.create(:name => 'LeTVon', :mentor => 'Valerie Aizpuru', :bio =>'The problem is that you have the artists that do not know how to sell their art, how to deal with marketing it, getting publicity and then you have the people who want to buy a unique/exclusive and personal piece of art but what they can only get is either mass produced or too expensive art.', :image => File.open(File.join('public/images/valerie_mentor.png')), :profession=> 'Investment Professional at Rothenberg Ventures', :specialties => 'Passionate entrepreneurial spirit. Driven by innovation and social change. Highly motivated for contributing meaningfully to economic and social development.')
# t17 = Team.create(:name => 'Sprun', :mentor => 'Marko Hrelja', :bio =>'Sprun as a Personalized Diagnostics Platform, consist primarily of two projects. One for the developed world:
# - Unified Platform facilitating advanced Data Analysis and Insight from Personalized Diagnostics
# .. data visualization from Quantified Self devices like FitBit, www.AngelSensor.com, Nike Fuel-band as well. Another for the developing world:
# Building the infrastructure for connect 1 million health workers, as defined in the Millennium Develop Goals, empowered with cellphones custom made with diagnostic apps, electric bikes, backpack fridges for cooling vaccine - combined with a global volunteer network of doctors that can assist these health workers.', :image => File.open(File.join('public/images/marko_mentor.png')), :profession=> 'Development, Strategy, Research at Euonia Ventures', :specialties => 'I work on development, strategy and research at Eunoia Ventures. It is a research consulting firm, specializing in attention analytics for firm growth.')
# t18 = Team.create(:name => 'Tebia Med', :mentor => 'Atta Pilram', :bio => 'TebiaMED improves the post-discharge work-flow at hospitals by providing snap shots of the health status of patients that is created by data collected with an automated SMS system. Additionally, physicians and care teams are provided with the ability to select educational modules to improve their patients knowledge.
# Annually, 25% of 6.5 million congestive heart failure (CHF) patients in the US have to be re-hospitalized at a cost of $50 billion. Many re-admissions can be prevented as they appear due to poor adherence to post-discharge care plans, due to communication issues between patients and providers, due to a lack of patient monitoring or due to a lack of feedback regarding the patient condition.
# TebiaMED allows caregivers and patients to easily track post-discharge health. It detects the onset of symptoms before becoming critical and requiring re-hospitalization. Thereby TebiaMED helps hospitals and providers to improve follow-up quality of care and reduce readmission rates.', :image => File.open(File.join('public/images/atta_mentor.png')), :profession=> 'Independent Consultant', :specialties => 'Product Management, Program Management, Business Development, Roll-out Strategy, Agile Development Accelerate Delivery, Scrum Master.')
# t19 = Team.create(:name => 'Kind Food', :mentor => 'Skander Garroum', :bio =>'Delivery service of healthy and affordable groceries to middle class working moms, this aiming to improve health among population',:image => File.open(File.join('public/images/skander_mentor.png')), :profession=> 'Growth, Marketing and Customer Development at Compass', :specialties => 'Startups, event organizing, economics, network theory, analytics.')





# u1 = User.create(:name => 'Camillo', :last_name => 'Schobesberger', :email => 'c.schobesberger@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 1)
# u2 = User.create(:name => 'Birgit', :last_name => 'van den Nieuwenhuijzen', :email => 'birgit.vdn@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 1)
# u3 = User.create(:name => 'Renato', :last_name => 'Elui', :email => 'Re.elui@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 1)
# u4 = User.create(:name => 'Mikhael', :last_name => 'Paulus', :email => 'mikhael.paulus@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 1)
# u5 = User.create(:name => 'Georg', :last_name => 'Cronaeur', :email => 'georgcronauer@gmail.com', :major => 'N/A', :is_mentor => 'No', :team_id => 1)

# u6 = User.create(:name => 'Ivaylo', :last_name => 'Vasilev', :email => 'it_vasilev@abv.bg', :major => 'MBA', :is_mentor => 'No', :team_id => 2)
# u7 = User.create(:name => 'Bhushan', :last_name => 'Surve', :email => 'bsurve2014@student.hult.edu', :major => 'MBA', :is_mentor => 'No', :team_id => 2)
# u8 = User.create(:name => 'Silvia', :last_name => 'Suro', :email => 'sguille@gmail.com', :major => 'MBA', :is_mentor => 'No', :team_id => 2)
# u9 = User.create(:name => 'Diana', :last_name => 'Kiriakova', :email => 'Diana.kiriakova@yahoo.com', :major => 'MFIN', :is_mentor => 'No', :team_id => 2)
# u10 = User.create(:name => 'Xing', :last_name => 'Rao', :email => 'raoxinguic@gmail.com', :major => 'MIM', :is_mentor => 'No', :team_id => 2)

# u11 = User.create(:name => 'Preston', :last_name => 'Phelan', :email => 'preston.phelan@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 3)
# u12 = User.create(:name => 'Hrafnhildur', :last_name => 'Johannesdottir', :email => 'hrafnhildurj@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 3)
# u13 = User.create(:name => 'Charles', :last_name => 'Nwogu', :email => 'ccan@hotmail.co.uk', :major => 'MSE', :is_mentor => 'No', :team_id => 3)
# u14 = User.create(:name => 'Chloe', :last_name => 'Lopez', :email => 'chloeysabelle@yahoo.com.ph', :major => 'MIM', :is_mentor => 'No', :team_id => 3)

# u15 = User.create(:name => 'Stefano', :last_name => 'Picker', :email => 'picker@gmail.com', :major => 'MBA', :is_mentor => 'No', :team_id => 4)
# u16 = User.create(:name => 'Erika', :last_name => 'Barraza', :email => 'ebarraza.mse@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 4)
# u17 = User.create(:name => 'Silvia', :last_name => 'Suro', :email => 'sguille@gmail.com', :major => 'MBA', :is_mentor => 'No', :team_id => 4)
# u18 = User.create(:name => 'Luis', :last_name => 'Vicentini', :email => 'Luisvicentini@gmail.com', :major => 'MBA', :is_mentor => 'No', :team_id => 4)

# u19 = User.create(:name => 'Eric', :last_name => 'Dew', :email => 'edew@2014@student.hult.edu', :major => 'MBA', :is_mentor => 'No', :team_id => 5)
# u20 = User.create(:name => 'Amit', :last_name => 'Kurian', :email => 'amitkurian911@gmail.com', :major => 'MBA', :is_mentor => 'No', :team_id => 5)
# u21 = User.create(:name => 'Jingjing', :last_name => 'Zhu', :email => 'mcdulldullmcdull@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 5)

# u22 = User.create(:name => 'Jose', :last_name => 'Rivera', :email => 'jom.rivera@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 6)
# u23 = User.create(:name => 'Alan', :last_name => 'Christiani', :email => 'achristian@gmail.com', :major => 'MBA', :is_mentor => 'No', :team_id => 6)
# u24 = User.create(:name => 'Steve', :last_name => 'Aitken', :email => 'thesteveaitken@gmail.com', :major => 'MBA', :is_mentor => 'No', :team_id => 6)
# u25 = User.create(:name => 'Nidhi', :last_name => 'Laroiya', :email => 'nlaroiya2014@student.hult.edu', :major => 'N/A', :is_mentor => 'No', :team_id => 6)

# u26 = User.create(:name => 'Diana', :last_name => 'Sanchez', :email => 'diana.sc87@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 7)
# u28 = User.create(:name => 'Isabel', :last_name => 'Brito', :email => 'ibrito2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 7)
# u29 = User.create(:name => 'Hilda', :last_name => 'Perez', :email => 'hperez2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 7)
# u30 = User.create(:name => 'Nicole', :last_name => 'Shih', :email => 'Nshih2014@student.hult.edu', :major => 'N/A', :is_mentor => 'No', :team_id => 7)

# u31 = User.create(:name => 'Arezo', :last_name => 'Halabisaz', :email => 'ahalabisaz2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 8)
# u32 = User.create(:name => 'Maureen', :last_name => 'Sabalvaro', :email => 'msabalvaro2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 8)
# u33 = User.create(:name => 'Katherine', :last_name => 'Del Villar', :email => 'kdelvillar2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 8)

# u34 = User.create(:name => 'Chris', :last_name => 'Baird', :email => 'cbaird2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 9)
# u35 = User.create(:name => 'Florian', :last_name => 'Rutsch', :email => 'frutsch2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 9)
# u36 = User.create(:name => 'Rodrigo', :last_name => 'Costa', :email => 'rcosta2014@student.hult.edu', :major => 'MBA', :is_mentor => 'No', :team_id => 9)
# u37 = User.create(:name => 'Charan', :last_name => 'Gajalekar', :email => 'Cgajalekar2014@student.hult.edu', :major => 'MBA', :is_mentor => 'No', :team_id => 9)
# u38 = User.create(:name => 'Lianne', :last_name => 'Mai', :email => 'lianne.mai@gmail.com', :major => 'MIM', :is_mentor => 'No', :team_id => 9)

# u39 = User.create(:name => 'Maryam', :last_name => 'Abtahi', :email => 'm.abtahi2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 10)
# u40= User.create(:name => 'Mike', :last_name => 'Jarrell', :email => 'jarrellmike@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 10)
# u41 = User.create(:name => 'Marjan', :last_name => 'Abtahi', :email => 'mabtahi2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 10)
# u42 = User.create(:name => 'Daniela', :last_name => 'Zatloukalova', :email => 'danielazatloukalova@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 10)

# u43 = User.create(:name => 'Dario', :last_name => 'Parziale', :email => 'dgparziale@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 11)
# u44 = User.create(:name => 'João', :last_name => 'Garcia', :email => 'Joaopdcgarcia@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 11)
# u45 = User.create(:name => 'Duarte', :last_name => 'Pacheco de Carvalho', :email => 'dpacheco2014@student.hult.edu', :major => 'MIB', :is_mentor => 'No', :team_id => 11)

# u46 = User.create(:name => 'Katarina ', :last_name => 'Boscovic', :email => 'katarina.boscovic@gmail.com', :major => 'MIM', :is_mentor => 'No', :team_id => 12)
# u47 = User.create(:name => 'Jamila', :last_name => 'Gimba', :email => 'jamilagimba@gmail.com', :major => 'N/A', :is_mentor => 'No', :team_id => 12)
# u48 = User.create(:name => 'Trixie', :last_name => 'Odiamar ', :email => 'trixie.odiamar@gmail.com', :major => 'N/A', :is_mentor => 'No', :team_id => 12)

# u49 = User.create(:name => 'Charles', :last_name => 'Nwogu ', :email => 'ccan@hotmail.co.uk', :major => 'MSE', :is_mentor => 'No', :team_id => 13)
# u50 = User.create(:name => 'Firas', :last_name => 'Aljarrah ', :email => 'firas.rj@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 13)
# u51 = User.create(:name => 'Carlos', :last_name => 'Gaspar', :email => 'Dugaspar1@gmail.com', :major => 'MSE', :is_mentor => 'No', :team_id => 13)
# u52 = User.create(:name => 'Rachel', :last_name => 'Stanley', :email => 'rstanley2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 13)
# u53 = User.create(:name => 'Amith', :last_name => 'Kurian', :email => 'amitkurian911@gmail.com', :major => 'N/A', :is_mentor => 'No', :team_id => 13)

# u55 = User.create(:name => 'Charan', :last_name => 'Gajalekar', :email => 'Cgajalekar2014@student.hult.edu', :major => 'MBA', :is_mentor => 'No', :team_id => 14)
# u56 = User.create(:name => 'Natalia', :last_name => 'Erokhina', :email => 'nerokhina2014@student.hult.edu', :major => 'MBA', :is_mentor => 'No', :team_id => 14)
# u57 = User.create(:name => 'Francisco', :last_name => 'Rodriguez', :email => 'nerokhina2014@student.hult.edu', :major => 'N/A', :is_mentor => 'No', :team_id => 14)

# u58 = User.create(:name => 'Natalie', :last_name => 'Makous', :email => 'nmakous2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 15)
# u59 = User.create(:name => 'Jessica', :last_name => 'Magrill', :email => 'jmagrill2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 15)
# u60 = User.create(:name => 'Fernando', :last_name => 'Argüello', :email => 'farguello2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 15)
# u61 = User.create(:name => 'Gilla', :last_name => 'Eysholdt', :email => 'geysholdt2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 15)
# u62 = User.create(:name => 'Atim', :last_name => 'Ukoh', :email => 'aukoh2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 15)

# u63 = User.create(:name => 'Nayibe', :last_name => 'Segura', :email => 'aukoh2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 16)
# u64 = User.create(:name => 'Milvio', :last_name => 'Jimenez', :email => 'Milvio@letvon.com', :major => 'MBA', :is_mentor => 'No', :team_id => 16)
# u65 = User.create(:name => 'Atena', :last_name => 'Caba', :email => 'atenacaba8@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 16)
# u66 = User.create(:name => 'Sara', :last_name => 'Mirkovic', :email => 'smirkovic2014@student.hult.edu', :major => 'MIM', :is_mentor => 'No', :team_id => 16)

# u67 = User.create(:name => 'Lars', :last_name => 'Foleide', :email => 'smirkovic2014@student.hult.edu', :major => 'N/A', :is_mentor => 'No', :team_id => 17)
# u68 = User.create(:name => 'Max', :last_name => 'Witt', :email => 'n/a', :major => 'N/A', :is_mentor => 'No', :team_id => 17)
# u69 = User.create(:name => 'Rosheen', :last_name => 'Birdie', :email => 'n/a', :major => 'N/A', :is_mentor => 'No', :team_id => 17)
# u70 = User.create(:name => 'Zachary', :last_name => 'Zeleznick', :email => 'n/a', :major => 'N/A', :is_mentor => 'No', :team_id => 17)
# u71 = User.create(:name => 'Sharath', :last_name => 'Reddy', :email => 'n/a', :major => 'N/A', :is_mentor => 'No', :team_id => 17)

# u72 = User.create(:name => 'Kateryna', :last_name => 'Stetsenko', :email => 'Katty.uk1989@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 18)
# u73 = User.create(:name => 'Lorenz', :last_name => 'Muck', :email => 'lorenz.muck@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 18)
# u74 = User.create(:name => 'Angela', :last_name => 'Quach', :email => 'aquach2014@student.hult.edu', :major => 'MIB', :is_mentor => 'No', :team_id => 18)
# u75 = User.create(:name => 'Omar', :last_name => 'Shaker', :email => 'shaker118@gmail.com', :major => 'MIB', :is_mentor => 'No', :team_id => 18)

# u76 = User.create(:name => 'Beatriz', :last_name => 'de Llano', :email => 'bdellano2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 19)
# u77 = User.create(:name => 'Jet Son', :last_name => 'Tan', :email => 'jtan2014@student.hult.edu', :major => 'MSE', :is_mentor => 'No', :team_id => 19)
# u78 = User.create(:name => 'Dheeraj', :last_name => ' Sai', :email => 'SGuntupalli2014@student.hult.edu', :major => 'N/A', :is_mentor => 'No', :team_id => 19)
# u79 = User.create(:name => 'Irene', :last_name => ' Monotya', :email => 'imontoya2014@student.hult.edu', :major => 'N/A', :is_mentor => 'No', :team_id => 19)


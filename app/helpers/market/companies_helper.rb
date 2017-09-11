module Market
  module CompaniesHelper
  		def company_category_options
				[
					['Mobile Application','Mobile Application'],
					['Web Application','Web Application'],
					['Service Provider','Service'],
					['Agency','Agency'],
					['Other','Other']
				]
			end


			def company_role_options
				[
					['Founder','Founder'],
					['Co-Founder','Co-Founder'],
					['Employee','Employee'],
					['Contractor','Contractor'],
					['Advisor','Advisor'],
					['Attorney','Attorney'],
					['Board Member','Board Member'],
					['Service Provider','Service Provider'],
					['Other','Other']
				]
			end

			def product_release_options
				[
					['Launch date pending','Launch date pending'],
					['Scheduled launch','Scheduled launch'],
					['Released','Released'],
					['Private beta','Private beta'],
					['Public beta','Public beta'],
					['Other','Other']
				]
			end


			def company_goal_options
				[
					['Generate More Qualified Leads','Generate More Qualified Leads'],
					['Increase Brand Awareness','Increase Brand Awareness'],
					['Increase User Engagement','Increase User Engagement'],
					['Generate More Sales','Generate More Sales'],
					['Capture More Market','Capture More Market'],
					['Improve My Product','Improve My Product'],
					['Obtain more funding','Obtain more funding'],
					['Market research','Market research'],
					['Other','Other']
				]
			end

			def company_size_options
				[
					['1-10', '1-10'] ,
					['11-49', '11-50'],
					['50-99','50-99'],
					['100-499', '100-499'],
					['500 or more', '500 or more'],
					['Other','Other']
				]
			end

			def market_options
				[
					['Aerospace and Defense','Aerospace and Defense'],
					['Agriculture','Agriculture'],
					['Automotive','Automotive'],
					['Chemicals','Chemicals'],
					['Construction','Construction'],
					['Consumer Goods and Services','Consumer Goods and Services'],
					['Electric Power','Electric Power'],
					['Energy','Energy'],
					['Financial Services','Financial Services'],
					['Firearms and Explosives','Firearms and Explosives'],
					['Food and beverage','Food and beverage'],
					['Health care','Health care'],
					['Housing and real estate','Housing and real estate'],
					['Manufacturing','Manufacturing'],
					['Mining and Drilling','Mining and Drilling'],
					['Nuclear power industry','Nuclear power industry'],
					['Oil and gas industry','Oil and gas industry'],
					['Pharmaceuticals and biotechnology','Pharmaceuticals and biotechnology'],
					['Printing and publishing','Printing and publishing'],
					['Telecommunications and media','Telecommunications and media'],
					['Transportation and Logistics','Transportation and Logistics'],
					['Software and Information Technology','Software and Information Technology'],
					['Other','Other']
				]
			end

			def location_options
			    [
			      ['Alabama', 'AL'],
			      ['Alaska', 'AK'],
			      ['Arizona', 'AZ'],
			      ['Arkansas', 'AR'],
			      ['California', 'CA'],
			      ['Colorado', 'CO'],
			      ['Connecticut', 'CT'],
			      ['Delaware', 'DE'],
			      ['District of Columbia', 'DC'],
			      ['Florida', 'FL'],
			      ['Georgia', 'GA'],
			      ['Hawaii', 'HI'],
			      ['Idaho', 'ID'],
			      ['Illinois', 'IL'],
			      ['Indiana', 'IN'],
			      ['Iowa', 'IA'],
			      ['Kansas', 'KS'],
			      ['Kentucky', 'KY'],
			      ['Louisiana', 'LA'],
			      ['Maine', 'ME'],
			      ['Maryland', 'MD'],
			      ['Massachusetts', 'MA'],
			      ['Michigan', 'MI'],
			      ['Minnesota', 'MN'],
			      ['Mississippi', 'MS'],
			      ['Missouri', 'MO'],
			      ['Montana', 'MT'],
			      ['Nebraska', 'NE'],
			      ['Nevada', 'NV'],
			      ['New Hampshire', 'NH'],
			      ['New Jersey', 'NJ'],
			      ['New Mexico', 'NM'],
			      ['New York', 'NY'],
			      ['North Carolina', 'NC'],
			      ['North Dakota', 'ND'],
			      ['Ohio', 'OH'],
			      ['Oklahoma', 'OK'],
			      ['Oregon', 'OR'],
			      ['Pennsylvania', 'PA'],
			      ['Puerto Rico', 'PR'],
			      ['Rhode Island', 'RI'],
			      ['South Carolina', 'SC'],
			      ['South Dakota', 'SD'],
			      ['Tennessee', 'TN'],
			      ['Texas', 'TX'],
			      ['Utah', 'UT'],
			      ['Vermont', 'VT'],
			      ['Virginia', 'VA'],
			      ['Washington', 'WA'],
			      ['West Virginia', 'WV'],
			      ['Wisconsin', 'WI'],
			      ['Wyoming', 'WY']
			    ]
			end

			def locations_options
				[
					"Alabama",
					"Alaska",
					"Arizona",
					"Arkansas",
					"California",
					"Colorado",
					"Connecticut",
					"Delaware",
					"Florida",
					"Georgia",
					"Hawaii",
					"Idaho",
					"Illinois",
					"Indiana",
					"Iowa",
					"Kansas",
					"Kentucky",
					"Louisiana",
					"Maine",
					"Maryland",
					"Massachusetts",
					"Michigan",
					"Minnesota",
					"Mississippi",
					"Missouri",
					"Montana",
					"Nebraska",
					"Nevada",
					"New Hampshire",
					"New Jersey",
					"New Mexico",
					"New York",
					"North Carolina",
					"North Dakota",
					"Ohio",
					"Oklahoma",
					"Oregon",
					"Pennsylvania",
					"Rhode Island",
					"South Carolina",
					"South Dakota",
					"Tennessee",
					"Texas",
					"Utah",
					"Vermont",
					"Virginia",
					"Washington",
					"West Virginia",
					"Wisconsin",
					"Wyoming"
				]
			end

			def industry_options
				[
				"Agriculture and Mining",
				"Farming and Ranching",
				"Fishing, Hunting and Forestry and Logging",
				"Mining and Quarrying",
				"Business Services",
				"Accounting and Tax Preparation",
				"Advertising, Marketing and PR",
				"Data and Records Management",
				"Facilities Management and Maintenance",
				"HR and Recruiting Services",
				"Legal Services",
				"Management Consulting",
				"Payroll Services",
				"Sales Services",
				"Security Services",
				"Computer and Electronics",
				"Audio, Video and Photography",
				"Computers, Parts and Repair",
				"Consumer Electronics, Parts and Repair",
				"IT and Network Services and Support",
				"Instruments and Controls",
				"Network Security Products",
				"Networking equipment and Systems",
				"Office Machinery and Equipment",
				"Peripherals Manufacturing",
				"Semiconductor and Microchip Manufacturing",
				"Consumer Services",
				"Automotive Repair and Maintenance",
				"Funeral Homes and Services",
				"Laundry and Dry Cleaning",
				"Parking Lots and Garage Management",
				"Personal Care",
				"Photofinishing Services",
				"Education",
				"Colleges and Universities",
				"Elementary and Secondary Schools",
				"Libraries, Archives and Museums",
				"Sports, Arts, and Recreation Instruction",
				"Technical and Trade Schools",
				"Test Preparation",
				"Energy and Utilities",
				"Alternative Energy Sources",
				"Gas and Electric Utilities",
				"Gasoline and Oil Refineries",
				"Sewage Treatment Facilities",
				"Waste Management and Recycling",
				"Water Treatment and Utilities",
				"Financial Services",
				"Banks",
				"Credit Cards and Related Services",
				"Credit Unions",
				"Insurance and Risk Management",
				"Investment Banking and Venture Capital",
				"Lending and Mortgage",
				"Personal Financial Planning and Private Banking",
				"Securities Agents and Brokers",
				"Trust, Fiduciary, and Custody Activities",
				"Government",
				"International Bodies and Organizations",
				"Local Government",
				"National Government",
				"State/Provincial Government",
				"Government Other",
				"Health, Pharmaceuticals, and Biotech",
				"Biotechnology",
				"Diagnostic Laboratories",
				"Doctors and Health Care Practitioners",
				"Hospitals",
				"Medical Devices",
				"Medical Supplies and Equipment",
				"Outpatient Care Centers",
				"Personal Health Care Products",
				"Pharmaceuticals",
				"Residential and Long-term Care Facilities",
				"Veterinary Clinics and Services",
				"Manufacturing",
				"Aerospace and Defense",
				"Alcoholic Beverages",
				"Automobiles, Boats and Motor Vehicles",
				"Chemicals and Petrochemicals",
				"Concrete, Glass and Building Materials",
				"Farming and Mining Machinery and Equipment",
				"Food and Dairy Product Manufacturing and Packaging",
				"Furniture Manufacturing",
				"Metals Manufacturing",
				"Nonalcoholic Beverages",
				"Paper and Paper Products",
				"Plastics and Rubber Manufacturing",
				"Textiles, Apparel and Accessories",
				"Tools, Hardware and Light Machinery",
				"Media and Entertainment",
				"Adult Entertainment",
				"Motion Picture Exhibitors",
				"Motion Picture and Recording Producers",
				"Newspapers, Books, and Periodicals",
				"Performing Arts",
				"Radio, Television Broadcasting",
				"Non-profit",
				"Advocacy Organizations",
				"Charitable Organizations and Foundations",
				"Professional Associations",
				"Religious Organizations",
				"Social and Membership Organizations",
				"Trade Groups and Labor Unions",
				"Other",
				"Real Estate and Construction",
				"Architecture, Engineering and Design",
				"Construction Equipment and Supplies",
				"Construction and Remodeling",
				"Property Leasing and Management",
				"Real Estate Agents and Appraisers",
				"Real Estate Investment and Development",
				"Retail",
				"Automobile Dealers",
				"Automobile Parts and Supplies",
				"Beer, Wine and Liquor Stores",
				"Clothing and Shoe Stores",
				"Department Stores",
				"Florist",
				"Furniture Stores",
				"Gasoline Stations",
				"Grocery and Specialty Stores",
				"Hardware and Building Material Dealers",
				"Jewelry, Luggage, and Leather Goods",
				"Office Supplies Stores",
				"Restaurants and Bars",
				"Sporting Goods, Hobby, Books and Music Stores",
				"Software and Internet",
				"Data Analytics, Management, and Internet",
				"E-Commerce and Internet Business",
				"Games and Gaming",
				"Software",
				"Telecommunications",
				"Cable and Television Providers",
				"Telecommunications Equipment and Accessories",
				"Telephone Service Providers and Carriers",
				"Video and Teleconferencing",
				"Wireless and Mobile",
				"Transportation and Storage",
				"Air Couriers and Caro Services",
				"Airport, Harbor, and Terminal Operations",
				"Freight Hauling (Rail and Truck)",
				"Marine and Inland Shipping",
				"Moving Companies and Services",
				"Postal, Express Delivery and Couriers",
				"Warehousing and Storage",
				"Travel Recreation and Leisure",
				"Amusement Parks and Attractions",
				"Cruise Ship Operations",
				"Gambling and Gaming Lodging",
				"Participatory Sports and Recreation",
				"Passenger Airlines",
				"Rental Cars",
				"Resorts and Casinos",
				"Spectator Sports and Teams",
				"Taxi, Buses and Transit Systems",
				"Travel Agents and Services",
				"Wholesale and Distribution",
				"Apparel Wholesalers",
				"Automobile Parts Wholesalers",
				"Beer, Wine and Liquor Wholesalers",
				"Chemicals and Plastics Wholesalers",
				"Grocery and Food Wholesalers",
				"Lumber and Construction Materials Wholesalers",
				"Metal and Mineral Wholesalers",
				"Office Equipment and Suppliers Wholesalers",
				"Petroleum Products Wholesalers",
			]
		end
		def default_image
			return 'http://placehold.it/350x150'
		end
  end
end

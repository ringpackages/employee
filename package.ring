aPackageInfo = [
	:name = "The Employee Package",
	:description = "Our Employee package using the Ring programming language",
	:folder = "employee",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.2",
	:ringversion = "1.10",
	:versions = 	[
		[
			:version = "1.0.2",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "ringqt",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "stdlib",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"applications/employee/Emp.ring",
		"applications/employee/Image/emp.png",
		"applications/employee/README.md",
		"applications/employee/data/1.txt",
		"applications/employee/data/img/1.jpeg"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[

	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]
#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Ang Jianming"
#let location = "Kuala Lumpur, MY"
#let email = "angjianming2005@gmail.com"
#let github = "https://github.com/AngJianming"
#let linkedin = "https://www.linkedin.com/in/angjianming/"
#let phone = "+60 (17) 253-8620"
#let personal-site = "https://angjianming.vercel.app/"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Asia Pacific University of Technology and Innovation (APU)",
  location: "Taman Teknologi Malaysia, 57000 Kuala Lumpur, MY",
  dates: dates-helper(start-date: "July 2023", end-date: "July 2025"),
  degree: "Bachelor's of ICT specialism in Software Engineering",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Cumulative CGPA: 3.93\/4.0
- Relevant Coursework: Operating System, Computer Architecture, Database Management, Professional Communication, Artificial Intelligence, Python Programming, Data Struture and Algorithms C++, Algebra and Calculus, UI/UX Design, SDLC, Agile Scrum, System Analysis and Design, Responsive Web Design and Development, Object Oriented Programming Java, DevOps and Lowcode/Nocode Development, Networking Technologies, CyberSec and Forensics.

== Work Experience

#work(
  title: "Software Engineer",
  location: "Bukit Jalil, Kuala Lumpur",
  company: "Credit APU | Contract",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
)
- Played God with tiny molecules, making them dance to uncover the secrets of the universe
- Convinced high-performance computers to work overtime without unions, reducing simulation time by 50%
- Wowed a room full of nerds with pretty pictures of invisible things and imaginary findings

#work(
  title: "Developer Relations and Committee member trainee",
  location: "Bukit Jalil, Kuala Lumpur",
  company: "APUHackthletes | Part Time", 
  dates: dates-helper(start-date: "May 2025", end-date: "Present 2025"),
)
- Taught robots to predict when (and how much!) humans will empty their wallets at the doctor's office
- Developed HIPAA-compliant digital signatures, because doctors' handwriting wasn't illegible enough already
- Turned spaghetti code into a gourmet dish, making other interns drool with envy

#work(
  title: "MERN Stack Developer",
  location: "Vexial.org | Remote",
  company: "Kuala Lumpur",
  dates: dates-helper(start-date: "Oct 2024", end-date: "May 2025"),
)
- Scaled user base from 10 to 2000+, accidentally becoming a small wealthy nation in the process
- Crafted Bash scripts so clever they occasionally made other engineers weep with joy
- Automated support responses, reducing human interaction to a level that would make introverts proud
- Built a documentation site that actually got read, breaking the ancient RTFM curse

#work(
  title: "Retail Sales Agent",
  location: "Mid Valley City Megamall, KL, Lot S-049 & 050, 2nd Floor",
  company: "Thunder Match Technologies (TMT)",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Jul 2023"),
)
- Developed a cross-platform mobile app that turned every user into a potential paparazzi
- Led a security overhaul, heroically saving the company from the menace of "password123"

== Projects

#project(
  name: "Ethereum Virtual Machine (EVM) Chat Agent",
  // Role is optional
  role: "Full-Stack Developer and LLM Engineer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "hyperschedule.io",
)
- Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB
  - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
- Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers

#project(
  name: "Hyperschedule",
  // Role is optional
  role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "hyperschedule.io",
)
- Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB
  - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
- Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers

#project(
  name: "Hyperschedule",
  // Role is optional
  role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "hyperschedule.io",
)
- Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB
  - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
- Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers

== Volunteering

#extracurriculars(
  activity: "Cyfrin Ambassador | Foundry Series",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Present"),
)
// - extra info

#extracurriculars(
  activity: "APU Great Game Week Volunteer Staff",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Jul 2025"),
)
// - extra info

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

== Certificates

#certificates(
  name: "MongoDB Building RAG Apps Using MongoDB",
  issuer: "MongoDB",
  url: "https://learn.mongodb.com/c/ypngqKoDRvyhPEaSJT1x4A",
  date: "Jul 2025",
)

#certificates(
  name: "Microsoft Fundamentals of Azure OpenAI Service",
  issuer: "Microsoft",
  url: "https://learn.microsoft.com/api/achievements/share/en-us/AngJianming/J95CNBHT?sharingId=BEF8C527E50858E7",
  date: "Sep 2024",
)

#certificates(
  name: "GDSC Certified: Google Workspace Hackathon 2024",
  issuer: "Google Workspace",
  url: "https://tinyurl.com/2r67pk2y",
  date: "Jul 2024",
)

#certificates(
  name: "60+ more Certifications in LinkedIn",
  // issuer: "",
  url: "https://www.linkedin.com/in/angjianming/details/certifications/",
  date: "Present",
)

== Skills
- *Programming Languages*: JavaScript, TypeScript, Python, C/C++, HTML/CSS, Java, Bash, R, Flutter, Dart, Solidity, Movelang
- *Technologies*: ReactJS, NextJS, TailwindCSS, Git, GitHub, WSL, Docker, Google Cloud Platform, Firebase, Node.js, ExpressJS, Babylon.js, MongoDB, Gin, FastAPI, Postman, Numpy, Pandas, Web3.js, Foundry, Hardhat
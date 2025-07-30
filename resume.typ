#import "@preview/basic-resume:0.2.8": *

#let name = "Ang Jianming"
#let location = "Kuala Lumpur, MY"
#let email = "angjianming2005@hotmail.com"
#let github = "https://github.com/AngJianming"
#let linkedin = "https://www.linkedin.com/in/angjianming/"
#let phone = "+60 (17) 253-8620"
#let personal-site = "https://angjianming.vercel.app/"

#show: resume.with(
  author: name + " ~ AI/ML Software Engineer",
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

== Education

#edu(
  institution: "Asia Pacific University of Technology and Innovation (APU)",
  location: "Bukit Jalil, Kuala Lumpur, MY",
  dates: dates-helper(start-date: "July 2023", end-date: "July 2025"),
  degree: "Bachelor of ICT (Software Engineering)",
)
- Courses: Operating System, Computer Architecture, Database Management, Professional Communication, Artificial Intelligence, Python Programming, Data Struture and Algorithms C++, Algebra and Calculus, UI/UX Design, SDLC, Agile Scrum, System Analysis and Design, Responsive Web Design and Development, Object Oriented Programming Java, DevOps and Lowcode/Nocode Development, Networking Technologies, CyberSec and Forensics.

== Work Experience

#work(
  title: "Software Engineer",
  location: "Bukit Jalil, Kuala Lumpur",
  company: "Credit APU",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
)
- Led AI & Web Development for the Lexo IoT platform
- Built dashboards using React.js, MongoDB, and ESP32 hardware
- Integrated statistical AI agents to analyze real-time sensor data

#work(
  title: "Developer Relations",
  location: "Hybrid",
  company: "APUHackthletes",
  dates: dates-helper(start-date: "May 2025", end-date: "Present"),
)
- Hosted technical workshops for 200+ students
- Partnered with GDG KL, APUBCC, TARUMTBCC, and Solana SuperteamMY
- Organized university-wide hackathons and monthly sync-ups

#work(
  title: "MERN Stack Developer",
  location: "Remote",
  company: "Vexial.org",
  dates: dates-helper(start-date: "Oct 2024", end-date: "May 2025"),
)
- Delivered 3 solo projects and contributed to others
- Built a mobile app in React Native in under 1 week
- Utilized AI transcript summarizers for fast-paced project planning

#work(
  title: "Retail Sales Agent",
  location: "Mid Valley City, Kuala Lumpur",
  company: "Thunder Match Technologies (TMT)",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Jul 2023"),
)
- Top sales performer in April and May, increasing revenue by 20%
- Served customers in English, Mandarin, Malay, and Cantonese

== Projects

#project(
  name: "EVM Chat Agent",
  role: "Full-Stack & LLM Developer",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Present"),
)
- Developed chat agent using Next.js, React Hooks, Deepseek API
- Project link: https://github.com/AngJianming/EVM-chat-agent

#project(
  name: "YOLO Facial Recognition Attendance",
  role: "ML Developer",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Mar 2025"),
)
- Built facial recognition attendance tracker with YOLO in Python
- Project link: https://github.com/AngJianming/YOLO-algo-AI-facial-recognition-attendence-tracking

#project(
  name: "GODAMLah Hackathon Project",
  role: "Full-Stack Developer",
  dates: dates-helper(start-date: "Dec 2024", end-date: "Dec 2024"),
)
- Created platform using Flask, Supabase, and React.js
- Project link: https://github.com/AngJianming/GODAMLah-Hackathon

== Volunteering

#extracurriculars(
  activity: "Cyfrin Student Ambassador",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Present"),
)

#extracurriculars(
  activity: "Bunga-bunga Syurga Fundraiser",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Feb 2025"),
)

#extracurriculars(
  activity: "ETHUprising Hackathon Workshop Host",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Jan 2025"),
)

#extracurriculars(
  activity: "APU Great Game Week Volunteer Staff",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Jul 2025"),
)

== Certificates

#certificates(
  name: "MongoDB Building RAG Apps Using MongoDB",
  issuer: "MongoDB",
  url: "https://learn.mongodb.com/c/ypngqKoDRvyhPEaSJT1x4A",
  date: "Jul 2025",
)

#certificates(
  name: "Microsoft Azure OpenAI Fundamentals",
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
  name: "60+ Certifications on LinkedIn",
  issuer: "LinkedIn",
  url: "https://www.linkedin.com/in/angjianming/details/certifications/",
  date: "Present",
)

== Skills

- *Programming:* Python, JavaScript, TypeScript, C/C++, PHP, Dart, Golang, Java(less) 
- *Frameworks:* TensorFlow, LangChain, Hugging Face, Django, Laravel, Angular
- *Frontend:* React.js, Next.js, TailwindCSS  
- *Backend:* Node.js, Express.js, Gin, Flask, FastAPI
- *Mobile:* React Native, Flutter, Kotlin  
- *Databases:* MongoDB, Microsoft SQL Server, MySQL, PostgreSQL, Firebase  
- *DevOps:* Docker, GitHub Actions, Jenkins  
- *Cloud & Hosting:* Vercel, GitHub Pages, Terraform, Azure
- *Web3:* Solidity, Move, Rust, Foundry, Hardhat, Anchor  
- *OS:* WSL Ubuntu, Windows, VMware Kali Linux
- *Tools:* Notion, Bash, Shell, Git, GitHub, GitBucket, VScode, Cursor, v0, Jupyter Notebook, Hugging Face, N8N

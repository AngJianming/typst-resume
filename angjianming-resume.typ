#import "angjianming.typ": findMe
#set page(margin: 0.5in)
#set par(justify: true)
#set text(font: "New Computer Modern", size: 10pt)
#let primary = rgb("#0F52BA")

// Header styling
#let section(title) = {
  block[
    *#text(title, weight: "bold", fill: primary, )*
  ]
}

// Two-column layout with vertical line
#columns(
  2,
  [
    #text(size: 16pt, weight: "bold")[Ang Jianming]
    #parbreak()
    Kuala Lumpur, Malaysia |
    #link("mailto:angjianming2005@hotmail.com", "angjianming2005@hotmail.com") |
    #link("https://angjianming.vercel.app")[Website Portfolio] | 
    #link("https://linkedin.com/in/angjianming")[LinkedIn] | 
    #link("https://github.com/AngJianming")[GitHub] | 
    #link("https://x.com/AngJianming", "X (Twitter)")
    #parbreak()
    
    #parbreak()
    #section("About Me")
    Discipline Software Engineer with 3+ years in full-stack dev, specializing in Web3, AI/ML, Mobile and Cloud tech. Have built multiple projects for clients, hackathons, ideations, and even IoT companies. Fun fact: GitHub might be my strongest asset as of today. I enjoy updating myself on the latest tech news and will constantly learn and adapt to change. I also actively compete in CTFs, Game Jams, and Hackathons.
    #parbreak()

    #section("Educational Background")

    - *Asia Pacific University, ICT (Software 
    Engineering)*  
      Bukit Jalil, Kuala Lumpur, Malaysia
      - GPA: 3.4/4.0
    #parbreak()

    #section("Professional Experience")

    --- *Software Engineer* at [Credit APU], Onsite -
    Kuala Lumpur (Sep 2024 -- Present) *(Part-time)*
      - Built scalable web apps (React, Node.js).  
      - Delivered features via Agile teams.  
      - Optimized with AWS/Azure.
    
    #parbreak()
    
    --- *Deveveloper Relations and Committee member* at [APUHackthletes], Onsite -
    Kuala Lumpur (May 2025 -- Present) *(Part-time)*
      - Built scalable web apps (React, Node.js).  
      - Delivered features via Agile teams.  
      - Optimized with AWS/Azure.
    
    #parbreak()

    --- *MERN Stack Developer* at [Vexial.org], 
    Remote - Kuala Lumpur (Oct 2024 -- May 2025) *(Freelance)*  
      - Deployed apps for startups (React, Flask).  
      - Created reusable components.  
      - Explored Web3/AI tech.

    #parbreak()  

    --- *Retail Sales Agent* at [Thunder Match Technologies (TMT)], Onsite - Mid Valley City Megamall, KL, Lot S-049 & 050, 2nd Floor (Mar 2023 - Jul 2023) *(Full-time)*
      - Deployed apps for startups (React, Flask).  
      - Created reusable components.  
      - Explored Web3/AI tech.
    
    #parbreak()

    #section("Volunteering")
    
- Great Game Week Volunteering staff help provide assistants in preparing booths, set up PCs, and Deco.

- Manage Registration Team in [CryptoBilis] to facilitate smooth event operations.

- Cyfrin [Foundry Series] taught students how to use Foundry to develop smart contracts.

- Workshop to educate participants about upcoming ETHUprising Hackahthon.

- Main booth fundraiser for Bunga-bunga Syurga Down Syndrome Malaysia.

    #parbreak()

    #section("Miscellaneous")
    
    - Availability: Relocatable, remote-ready, onsite.
    - Interests: AI/ML, backend, tech community meetups.
    - Weido Facts: I don't drink coffee because it gives me a heart attack.
    #parbreak()

    #section("Tech Stack")
    - Basic: HTML, CSS, Bash, GitHub, Notion
    - Lang: Python, PHP, JS/TS, Java(less), Golang, Dart
    - Web: Express.js, React.js, Next.js, Vue.js, TailwindCSS, Node.js
    - Framework: TensorFlow, Lavarel, Gin, Angular
    - AI/ML: Hugging Face, N8N, Langchain, Model Concept Protocol (MCP)
    - OS: WSL Ubuntu, Windows, VMware Kali Linux
    - Mobile: React Native, Expo, Flutter, Kotlin(less)
    - DBMS: SQL, MySQL, MongoDB, Firebase
    - DevOps: Git, Jenkins, Docker
    - Hosting: GitHub Actions, Vercel
    - Web3: Foundry, Hardhat, Anchor, Rust, Solidity, Movelang
    
    #parbreak()

    #section("Languages")

    - Fluent: English
    - Proficient: Mandarin
    - Conversational: Malay, Cantonese

    #parbreak()

    #section("Selected Projects")
    
    - *Portfolio Website*: #link("https://angjianming.vercel.app")[angjianming.vercel.app] (Next.js, Jul 2025)  
    - *Web3 Property*: (Solidity, React, Apr 2025)  
    - *AI Quiz Game*: (AI-integrated, Jul 2025)  
    - *E-commerce API*: (Node.js, MongoDB, Dec 2024)  
  
    #parbreak()

    #section("Certifications")
    
    - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[Advanced Schema Design Patterns and Antipatterns]
    - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[Advanced Schema Design Patterns and Antipatterns]
    - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[Advanced Schema Design Patterns and Antipatterns]
    - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[Advanced Schema Design Patterns and Antipatterns]
  
    #parbreak()
  
    #section("Wins")
    Web 3 Entrepreneurship 101 Bootcamp Mini Hack DeFi Track 2nd Runner Up

    #parbreak()


    #section("Ambassadorships")
    - *Cyfrin* [Student Ambassador]

    - *Socrates Global* [Brand Ambassador]
    #parbreak()

    #section("Referrals")
    NIL

    #parbreak()


  ]
)
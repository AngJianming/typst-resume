#set page(margin: 0.5in)
#set par(justify: true)
#set text(font: "Arial", size: 10pt)
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
    Passionate Software Engineer with 3+ years in full-stack dev, specializing in Web3, AI/ML, Mobile and Cloud tech. Have built multiple projects for clients, hackathons, ideations, and even IoT companies. Fun fact: GitHub might be my strongest asset as of today. I enjoy updating myself on the latest tech news and will constantly learn and adapt to change. I'm also an active competitor in CTFs, Game Jams, and Hackathons.
    #parbreak()

    #section("Professional Experience")

    - *Software Engineer* at [Credit APU], Kuala Lumpur (Jan 2025 -- Present)  
      - Built scalable web apps (React, Node.js).  
      - Delivered features via Agile teams.  
      - Optimized with AWS/Azure.  
    - *Freelance Full-Stack Developer*, Self-employed, Remote (Jun 2022 -- Dec 2024)  
      - Deployed apps for startups (React, Flask).  
      - Created reusable components.  
      - Explored Web3/AI tech.
    #parbreak()

    #section("Educational Background")

    - *Asia Pacific University, Diploma in ICT (Software Engineering)*  
      Kuala Lumpur, Malaysia
      - GPA: 3.4/4.0
    #parbreak()

    #section("Tech Stack")

    - Web: Express.js + React.js + Vite + Tailwind CSS + TypeScript/JavaScript + Node.js + Next.js
    - Desktop: WSL, Windows
    - Mobile: React Native, Flutter
    - DBMS: SQL, MySQL, MongoDB, Firebase
    - Ops: PowerShell, Python
    - Hosting: Azure, GitHub Actions
    #parbreak()

    #section("Languages")

    - Fluent: English
    - Proficient: Mandarin, 
    - Conversational: Malay, Cantonese
    #parbreak()

    #section("Extracurricular Activities")
    
    - Culture: Traveling, photography  
    - Sport: Hiking, bodybuilding  
    - Volunteering: Tech workshops (2024)  
    #parbreak()

    #section("Misc")
    
    - Hobbies: Coding, tech blogs, sci-fi novels  
    - Certifications: AWS Dev (2025), Google Cloud (2024), Cisco CCNA (2023)  
    - Availability: Relocatable, remote-ready  
    - Achievements: Hackathon winner (2024), Open Source Contributor (2023-2025)  
    - Fun Fact: Built a personal robot prototype in 2024  
    - Interests: Robotics, virtual reality, sustainable tech  
    #parbreak()

    #section("Selected Projects")
    
    - *Portfolio Website*: #link("https://angjianming.vercel.app")[angjianming.vercel.app] (Next.js, Jul 2025)  
    - *Web3 Property*: (Solidity, React, Apr 2025)  
    - *AI Quiz Game*: (AI-integrated, Jul 2025)  
    - *E-commerce API*: (Node.js, MongoDB, Dec 2024)  
  ]
)
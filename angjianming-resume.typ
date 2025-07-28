#import "angjianming.typ": findMe
#set page(margin: 0.5in)
#set par(justify: true)
#set text(font: "Times New Roman", size: 10pt)
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
    #text(size: 16pt, weight: "bold")[Ang Jianming] ------ AI/ML Software Engineer
    #parbreak()
    #link("https://www.google.com/maps/place/Kuala+Lumpur,+Malaysia", "Kuala Lumpur, Malaysia") |
    #link("mailto:angjianming2005@hotmail.com", "angjianming2005@hotmail.com") |
    #link("https://angjianming.vercel.app")[[🌐] Website Portfolio] | 
    #link("https://linkedin.com/in/angjianming")[[In] LinkedIn] | 
    #link("https://github.com/AngJianming")[[</>] GitHub] | 
    #link("https://x.com/AngJianming", "[𝕏] x.com ")
    
    #parbreak()

    #section("About Me  (Click the words in the Socials to link)")
    Discipline Software Engineer with 3+ years in full-stack dev, specialising in AI/ML, Mobile, Web3 and Cloud tech. Have built multiple projects for clients, hackathons, ideations, and even IoT companies. Fun fact: GitHub might be my strongest asset as of today. Always enjoy updating myself on the latest tech news and will constantly learn and adapt to change. I also actively compete in CTFs, Game Jams, and Hackathons.
    #parbreak()

    #section("Educational Background")

    - *Asia Pacific University, ICT (Software 
    Engineering)*  
      Bukit Jalil, Kuala Lumpur, Malaysia
      - GPA: 3.4/4.0
    #parbreak()

    #section("Professional Experience")

    --- *Software Engineer* at [Credit APU], Onsite -
    Bukit Jalil, Kuala Lumpur 
    (Sep 2024 -- Present) *(Part-time)*
      - AI Lead & Lead Web Developer.
      - Built scalable IoT Dashboard for engineers to view, store and show data to users through a leg exo-skeleton device called Lexo.
      - Successfully integrated Raspberry Pi and ESP32 with MongoDB to store data and connected to the frontend (React.js).
      - Leverage AI Agent's knowledge base to view statistical explanations on hardware data analytics with good programming practice for new developers to continue.
    
    #parbreak()
    
--- *Deveveloper Relations and Committee member trainee* at [APUHackthletes], Hybrid -
    Bukit Jalil, Kuala Lumpur 
    (May 2025 -- Present) *(Part-time)*
      - Host technical workshops and events for 200+ students.
      - Collaborate with other tech communities and universities such as Google Developer Group (GDG) Kuala Lumpur, APU Blockchain Club (APUBCC), TARUMT Blockchain Club (TARUMTBCC), Solana SuperteamMY and more.
      - Monthly sync-ups and meetings for new hackathons.
    
    #parbreak()

--- *MERN Stack Developer* at [Vexial.org], 
    Remote - Kuala Lumpur 
    (Oct 2024 -- May 2025) *(Freelance)*  
      - Build 3 solo projects and actively help others with their projects for clients so that I earn commission.
      - Learnt React Native for mobile app development within 1 week for a client and was able to deliver.
      - Communicate and use AI transcript summariser to give details at a quick pace to the manager before proceeding with the project evaluation.

    #parbreak()  

--- *Retail Sales Agent* at [Thunder Match Technologies (TMT)], Onsite - Mid Valley City Megamall, KL, Lot S-049 & 050, 2nd Floor
    (Mar 2023 - Jul 2023) *(Full-time)*
      - Communicate effectively in languages English, Mandarin, Cantonese, and Malay.
      - Increased store sales by 20% compared to past months, top sales agent for April and May.
      - Developed strong customer service skills, fostering 23 loyal client base and customers satisfaction.
    
    #parbreak()
    
    #section("Volunteering")
    
    - *Great Game Week Volunteering* staff help provide assistants in preparing booths, set up PCs, and Deco.

    - *Manage Registration Team* in [CryptoBilis] to facilitate smooth event operations.

// - *Cyfrin* [Foundry Series] taught students how to use Foundry to develop smart contracts.

    - *Workshop* to educate participants about upcoming ETHUprising Hackahthon.

    - *Main booth fundraiser* for Bunga-bunga Syurga Down Syndrome Malaysia.

    #parbreak()

    #section("Miscellaneous")
    - Availability: Onsite-ready, Remote-ready, Relocatable. //Relocatable, remote-ready, onsite-ready.
    - Interests: AI/ML, backend, tech community meetups.
    - Weido Facts: I no drink coffee cause it gives me heart attack.
    #parbreak()

    #section("Tech Stack")
    - *Basic:* HTML · CSS · Bash · GitHub · Notion · SQL

    - *Lang:* Python · PHP · JS/TS · Java(less) · Golang · Dart

    - *Web:* Express.js · React.js · Next.js · TailwindCSS · Node.js
    
    - *Framework:* TensorFlow · Lavarel · Gin · Angular
    
    - *AI/ML:* Hugging Face · N8N · Langchain //· Model Concept Protocol (MCP)
    
    - *OS:* WSL Ubuntu · Windows · VMware Kali Linux
    
    - *Mobile:* React Native · Expo · Flutter · Kotlin(less)
    
    - *DBMS:* MySQL · MongoDB · Firebase · PostgreSQL
    
    - *DevOps:* Git · Jenkins(less) · Docker
    
    - *Hosting:* GitHub Actions · Vercel
    
    - *Web3:* Foundry · Hardhat · Anchor · Rust · Solidity · Move
    
    #parbreak()

    #section("Languages")
    - Fluent: English
    - Proficient: Mandarin
    - Conversational: Malay, Cantonese

    #parbreak()

    #section("Selected Projects")
    // - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[to be added with link (tech-stack, date)]  
    - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[*EVM-chat-agent (Next.js, TypeScript, React Hooks, Deepseek API) - *Mar 2025]
    - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[*YOLO-algo-AI-facial-recognition-attendence-tracking (Jupyter Notebook, Python, YOLO algorithm, TailwindCSS) - *Mar 2025]
    - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[*GODAMLah-Hackathon (Flask, Supabase, Python, React.js) - *Dec 2024]
  
    #parbreak()

    #section("Certifications")
    - #link("https://tinyurl.com/2r67pk2y")[GDSC Certified: Google Workspace Hackathon 2024]
    - #link("https://learn.microsoft.com/api/achievements/share/en-us/AngJianming/J95CNBHT?sharingId=BEF8C527E50858E7")[Microsoft Fundamentals of Azure OpenAI Service]
    - #link("https://api.badgr.io/public/assertions/X0nuRQpKTRqVtCzt5NCvyw?identity__email=angjianming2005%40hotmail.com")[Postman Library API v2]
    - #link("https://cas-bridge.xethub.hf.co/xet-bridge-us/67a47037749ea2c4b9fafd4b/ae30960867022d88a5f498e7bf3bb7af3f7cb3b2300dd14f6bb65e94cbf92cc8?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=cas%2F20250724%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250724T070812Z&X-Amz-Expires=3600&X-Amz-Signature=cb39aed71abf317d92d949982c5820a6a712381edd125b6786b7ba6212b717b9&X-Amz-SignedHeaders=host&X-Xet-Cas-Uid=6659aef638549842ec287956&response-content-disposition=inline%3B+filename*%3DUTF-8%27%272025-03-21.png%3B+filename%3D%222025-03-21.png%22%3B&response-content-type=image%2Fpng&x-id=GetObject&Expires=1753344492&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTc1MzM0NDQ5Mn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2FzLWJyaWRnZS54ZXRodWIuaGYuY28veGV0LWJyaWRnZS11cy82N2E0NzAzNzc0OWVhMmM0YjlmYWZkNGIvYWUzMDk2MDg2NzAyMmQ4OGE1ZjQ5OGU3YmYzYmI3YWYzZjdjYjNiMjMwMGRkMTRmNmJiNjVlOTRjYmY5MmNjOCoifV19&Signature=VH8kZdZbFG0t6m813KGRqJe8db-E7whJU%7EqG70il8IoNMojcmPZiUBRzEMKFViWoBvKBMKBWdKiS1wNFHwhLUI2ssLVOFTP7feXQJUeXRDbTLwyqk8Lt0CeaHVusC0umvIKc2ZNr2UqBsbeBdP0LYgArffmwWDenJLpMznVwBvdKE1sTfdREsgbtC43ZFqZaw-oujn3YueaZvnDMW%7ELOscQUugWy6TxALOcbccCmvZX28S0r9SdAzExJRxQWS1U-s9Wvwqsbt7Px2I390Dq9PSz7ajYElUCWgJzmDp7Wu7txJYyvs0QEIa6n536F-PDn7NNv16ObsQyp78vHJNarNQ__&Key-Pair-Id=K2L8F4GPSG1IFC")[Hugging Face AI Agents Fundamentals]
    // - #link("https://www.credly.com/badges/068a28f1-6703-4156-8592-bca4aed6a512")[MongoDB Advanced Schema Design Patterns and Antipatterns]
    - #link("https://learn.mongodb.com/c/ypngqKoDRvyhPEaSJT1x4A")[MongoDB Building RAG Apps Using MongoDB]
    - 60+ more Certifications on LinkedIn
    
    #parbreak()
  
    #section("Wins and Awards")
    - Web 3 Entrepreneurship 101 Bootcamp Mini Hack DeFi Track 2nd Runner Up

    #parbreak()


    #section("Ambassadorships")
    - *Cyfrin* [Student Ambassador]
    - *Socrates Global* [Brand Ambassador]

    #parbreak()

    // #section("Referrals")
    // - NIL

    // #parbreak()


  ]
)
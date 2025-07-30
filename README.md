# 📄 Typst & LaTeX Learning Repo + Resume Template
Welcome! This is my personal learning repository for both Typst and LaTeX, including my custom-designed Typst resume. Perfect for those who want to explore professional typesetting and document creation using modern tools 🚀

```plaintext
typst-resume/
├── icons/                         # 🌐 Social and contact icons
│   ├── email.png                  # 📧 Email icon
│   ├── github.svg                 # 🐙 GitHub icon
│   ├── linkedin.svg               # 💼 LinkedIn icon
│   ├── website.png                # 🌍 Personal website icon
│   └── x.svg                      #  𝕏 / Twitter social media icon
│
├── intern-resume/                 # 📄 Internship-specific resume
│   ├── angjianming-resume.pdf     # 📄 Compiled internship resume
│   └── angjianming-resume.typ     # ✍️  Typst source for internship resume
│
├── learn-latex/                   # 📚 LaTeX practice and example files
│   ├── test.aux                   # 🛠 Build auxiliary file
│   ├── test.fdb_latexmk           # ⚙️  Latexmk build state
│   ├── test.fls                   # 📦 List of used files
│   ├── test.log                   # 📋 Compilation log
│   ├── test.pdf                   # 📄 Output PDF
│   └── test.tex                   # 📜 Main LaTeX file
│
├── learn-typst/                   # 📘 Typst learning and experiments
│   ├── glacier.png                # 🖼 Image used in test.typ
│   ├── logo.svg                   # 🖼 SVG logo used in layout
│   ├── test.pdf                   # 📄 Output PDF
│   ├── test.typ                   # 🧪 Typst practice file
│   └── works.bib                  # 🔖 Bibliography file for citation
│
├── old-resume/
│   ├── angjianming-resume.pdf     # 📄 PDF version of the alternate resume
│   ├── angjianming-resume.typ     # 📝 Alternate Typst resume format
│   ├── angjianming.pdf            # ✅ Compiled resume from Typst
│   └── angjianming.typ            # 📄 Typst resume source file
│
├── template/
│   ├── README.md                  # 📘 Project documentation
│   ├── template.pdf               # 📄 PDF version of the template resume
│   ├── template.typ               # 📝 Typst template resume format
│   
├── README.md                      # 📘 Project documentation
├── resume.pdf                     # 📄 Main Compiled resume PDF
├── resume.typ                     # ✍️ Main resume Typst source file
```


## 🧾 What You’ll Find
`🧑‍💼 Resume Files` <br>
- Built with Typst, focused on clarity and print-readiness.

- Resume variations (angjianming.typ, angjianming-resume.typ) included for experimentation with layout & styles.

- Great starting point for devs, students, and job seekers 🎯

<br>

`📚 learn-latex/`
- Basic LaTeX example in test.tex

- Includes output PDF and auto-generated files like .aux, .log

- Ideal for practicing LaTeX document structure

<br>

`📘 learn-typst/`
- Includes test.typ demonstrating real Typst syntax

- Assets like glacier.png and logo.svg to test image handling

- Contains works.bib for Typst bibliography and citation examples

- Perfect for hands-on learning and comparison with LaTeX


## ⚙️ How to Compile
🔧 Typst
```bash
typst compile angjianming-resume.typ
```
If there is a <span style="color: red;">error</span> #import or "Times New Roman" remove them or //comment on them first before trying again, after done so just re-add them back.

<br>

```bash
typst compile learn-typst/test.typ
```
<br>

🛠 LaTeX (using pdflatex or latexmk)
```bash
pdflatex learn-latex/test.tex
```
or

```bash
latexmk learn-latex/test.tex
```

## 💡 Why This Exists
I created this repository to:

- Document my learning journey 📓

- Help others transition from LaTeX ➜ Typst

- Provide clean, professional resume templates in Typst rather than using MS word 🤮

- Explore modern typesetting tools with practical examples

## Final ATS Scores on this Resume

This latest version is **very strong for ATS parsing**.  
**Final Score:** `90–92 / 100`

### Strengths
- **Excellent header and contact info**  
  - Clear labels for email, LinkedIn, GitHub, portfolio, and phone number  
  - Role/title included at the top
- **Structured sections with standardized names**  
  - *About Me, Education, Professional Experience, Volunteering, Skills, Languages, Projects, Certifications, Awards, Ambassadorships*
- **Keyword-rich skills list**  
  - Well-categorized technologies with keywords ATS will match on
- **Bullet points in “About Me”**  
  - Direct keywords instead of paragraphs
- **Experience entries now separated by role, type, location, and dates**  
  - ATS systems will parse these cleanly
- **Projects, Certifications, Awards separated into clear sections**  
  - Makes it easy for ATS to extract achievements

### Remaining Minor Issues (costing 8–10 points)
- Split words in bullets  
  - Example:  
    - `attendence-tracking` → should be **attendance-tracking**  
- Slightly informal phrasing  
  - `Build 3 solo projects` → **Built three solo projects**  
- Remove brackets in Volunteering  
  - `Manage Registration Team in [CryptoBilis]` → **Manage Registration Team in CryptoBilis**  
- Optional: Consistent tense  
  - Use present tense for current roles (“Builds,” “Hosts”) and past tense for previous roles

### Final ATS Score
**90–92/100** – This is now **ATS-friendly and recruiter-readable**.  
With these last touch-ups, it’s competitive for both automated screening and human review.


## 🙌 Contributions & Feedback
Feel free to fork this repo, use my templates, or send a PR to improve anything!
Let’s make document writing elegant and simple..


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
├── README.md                      # 📘 Project documentation
├── angjianming-resume.pdf         # 📄 PDF version of the alternate resume
├── angjianming-resume.typ         # 📝 Alternate Typst resume format
├── angjianming.pdf                # ✅ Compiled resume from Typst
└── angjianming.typ                # 📄 Typst resume source file

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


## 🙌 Contributions & Feedback
Feel free to fork this repo, use my templates, or send a PR to improve anything!
Let’s make document writing elegant and simple..


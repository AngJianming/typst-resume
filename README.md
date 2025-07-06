# 📄 Typst & LaTeX Learning Repo + Resume Template
Welcome! This is my personal learning repository for both Typst and LaTeX, including my custom-designed Typst resume. Perfect for those who want to explore professional typesetting and document creation using modern tools 🚀

```plaintext
typst-resume/
├── angjianming.typ                # 📄 Typst resume source file
├── angjianming.pdf                # ✅ Compiled resume from Typst
├── angjianming-resume.typ         # 📝 Alternate Typst resume format
├── angjianming-resume.pdf         # 📄 PDF version of the alternate resume
│
├── learn-latex/                   # 📚 LaTeX practice and example files
│   ├── test.tex                   # 📜 Main LaTeX file
│   ├── test.pdf                   # 📄 Output PDF
│   ├── test.aux, .log, .fls...    # 🛠 Build/compile logs and temp files
│
└── learn-typst/                   # 📘 Typst learning and experiments
    ├── test.typ                   # 🧪 Typst practice file
    ├── test.pdf                   # 📄 Output PDF
    ├── glacier.png                # 🖼 Image used in test.typ
    ├── logo.svg                   # 🖼 SVG logo used in layout
    └── works.bib                  # 🔖 Bibliography file for citation

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
or

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


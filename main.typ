#show heading: set text(font: "Cascadia Code")

#show link: underline
#set page(
  margin: (x: 1.2cm, y: 1.4cm),
)
#set par(justify: true)
#let hline() = {v(-3pt); line(length: 100%); v(-4pt)}

= Wilbert Harriman (黃振維)
(+886)966192247 | wlbertman\@gmail.com | Hsinchu City, Taiwan

== EDUCATION
#hline()
*National Tsing Hua University* | Hsinchu City, Taiwan #h(1fr) Sep 2022 -- Aug 2023 *(expected)* \
Master of Science in Computer Science
- Cumulative GPA: 4.0 / 4.3
*National Tsing Hua University* | Hsinchu City, Taiwan #h(1fr) Sep 2018 -- Jun 2022 \
Bachelor of Science in Computer Science
- Cumulative GPA: 3.9 / 4.3

== SKILLS
#hline()
*Programming Languages:* C, C++, Java, Python, Ruby, TypeScript \
*Frameworks/Tools:* PyTorch, React.js, Node.js, Django, Git, PostgreSQL, Redis \
*Languages: * Indonesian (Native), English (Fluent), Mandarin (Fluent)

== PUBLICATIONS
#hline()
Po-Hao Huang, Yung-Yuan Lan, *Wilbert Harriman*, Venesia Chiuwanara, Ting-Chi Wang. Fast and Accurate Detection of Audio Adversarial Examples, IEEE ISCAS 2023.

== WORK EXPERIENCE
#hline()
*Teaching Assistant* #h(1fr) Feb 2023 -- Jun 2023 \
_National Tsing Hua University_
- Provided tutoring in office hours and designed assignments for *Introduction to Database Systems*.
*Software Engineer Intern* #h(1fr) Jul 2021 -- Sep 2021 \
_WritePath Pte. Ltd._
- Developed a *Python* service that allows users to upload and translate documents (docx, xlsx, pptx).
- Implemented a secure token-based authentication to ensure user credentials are never stored.
- Created a user interface for the translation service using *HTML* and *CSS*.

== PROJECTS
#hline()
*VanillaDB* #h(1fr) Oct 2022 -- *present* \
- Leading the development of VanillaDB, a database system written in *Java* for educational purposes.
- Conducted thorough testing and debugging to identify and fix issues, ensuring system stability.
- Developed an extension to *SQL* to facilitate high-dimensional vector search.
- Implemented an indexing algorithm resulting in a 13x improvement in nearest neighbor search throughput while maintaining an 80% accuracy.

*YouFind* #h(1fr) Oct 2022 -- Jan 2023 \
- Developed a web application for YouTube subtitle analysis using *Ruby*, enabling users to efficiently navigate videos.
- Designed and implemented a scalable backend API to retrieve YouTube video subtitles, perform analysis, and store the results in a *PostgreSQL* database.
- Utilized *Redis* as a distributed caching solution to optimize access to external data.
- Conducted code reviews and addressed code smells using *Reek* code smell detector tool.
- Implemented background processes using *Amazon SQS* to handle long-running analytical tasks.
- Automated testing by configuring a *Github Actions* Continuous Integration pipeline.

*CAPTCHA Reader* #h(1fr) Nov 2021 -- Dec 2021
- Developed a tool to accurately parse text in CAPTCHA images with a 90.68% success rate.
- Built a *Convolutional Neural Network (CNN)* to encode CAPTCHA images as vectors.
- Built a *Recurrent Neural Network (RNN)* with attention mechanism to parse the encoded vectors.
- Trained the entire model end-to-end using *TensorFlow 2*.
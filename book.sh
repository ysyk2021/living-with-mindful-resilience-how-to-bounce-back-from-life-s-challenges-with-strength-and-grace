npm install
npx honkit epub ./ living-with-mindful-resilience-how-to-bounce-back-from-life-s-challenges-with-strength-and-grace.epub

ebook-convert living-with-mindful-resilience-how-to-bounce-back-from-life-s-challenges-with-strength-and-grace.epub living-with-mindful-resilience-how-to-bounce-back-from-life-s-challenges-with-strength-and-grace.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" living-with-mindful-resilience-how-to-bounce-back-from-life-s-challenges-with-strength-and-grace.pdf cat 2-end output living-with-mindful-resilience-how-to-bounce-back-from-life-s-challenges-with-strength-and-grace-FINAL.pdf

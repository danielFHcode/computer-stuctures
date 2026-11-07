#import "@preview/rubber-article:0.5.2": *
#import "@preview/icu-datetime:0.1.0": *

#show: article.with(heading-numbering: none)

#set text(lang: "he", font: "David CLM")

#maketitle(
  title: "מבנה מחשבים - תרגיל בית 1",
  authors: ("דניאל פרגו חדד",),
  date: fmt-date(datetime(day: 7, month: 11, year: 2026), locale: "he"),
)

#set enum(numbering: "(א)")

= שאלה 1

+ $
    x y + x' z
    =& (x y + x' z) dot 1 \
    =& (x y + x' z)(y z + (y z)') \
    =& (x y + x' z) y z + (x y + x' z)(y z)' \
    =& (x y y z + x' z y z) + (x y + x' z)(y z)' \
    =& (x y y z + x' z z y) + (x y + x' z)(y z)' \
    =& (x y z + x' z y) + (x y + x' z)(y z) + 0 \
    =& (x + x')y z + (x y + x' z)(y z)' + y z (y z)' \
    =& 1 dot y z + (x y + x' z + y z)(y z)' \
    =& (x y + x' z + 1) y z + (x y + x' z + y z)(y z)' \
    =& (x y + x' z) y z + 1 dot y z + (x y + x' z + y z)(y z)' \
    =& (x y + x' z) y z + 1 dot y z dot y z + (x y + x' z + y z)(y z)' \
    =& (x y + x' z) y z + y z dot y z + (x y + x' z + y z)(y z)' \
    =& (x y + x' z + y z) y z + (x y + x' z + y z)(y z)' \
    =& (x y + x' z + y z)(y z + (y z)') \
    =& (x y + x' z + y z) dot 1 \
    =& x y + x' z + y z
  $

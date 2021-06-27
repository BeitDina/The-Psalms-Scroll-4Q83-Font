rem şşş Create a set of SVG files from a SVG font
rem c:\Wamp\bin\php\php5.6.35\php  d:\SVG-Icon-Font-Generator\run.php create-files c:\fonts\The-Psalms-Scroll-4Q83-Font\trunk\The-Great-Psalms-Scroll.svg c:\fonts\The-Psalms-Scroll-4Q83-Font\trunk\
/usr/bin/fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/tottf.pe c:\fonts\The-Psalms-Scroll-4Q83-Font\trunk\The-Psalms-Scroll-4Q83.svg
rem Create a HTML info page from a SVG font
c:\Wamp\bin\php\php5.6.35\php d:\SVG-Icon-Font-Generator\run.php create-info c:\fonts\The-Psalms-Scroll-4Q83-Font\trunk\The-Psalms-Scroll-4Q83.svg c:\fonts\The-Psalms-Scroll-4Q83-Font\trunk\The-Psalms-Scroll-4Q83.html
c:\Wamp\bin\php\php5.6.35\php d:\SVG-Icon-Font-Generator\run.php create-css c:\fonts\The-Psalms-Scroll-4Q83-Font\trunk\The-Psalms-Scroll-4Q83.svg c:\fonts\The-Psalms-Scroll-4Q83-Font\trunk\The-Psalms-Scroll-4Q83.css

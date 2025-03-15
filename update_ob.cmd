rd "C:\Git\our-benefactors\our_benefactors" /S /Q
del "C:\Git\our-benefactors\our_benefactors.mod"
mkdir "C:\Git\our-benefactors\our_benefactors"
xcopy "C:\Users\PC\Documents\Paradox Interactive\Hearts of Iron IV\mod\our_benefactors" "C:\Git\our-benefactors\our_benefactors" /e
xcopy "C:\Users\PC\Documents\Paradox Interactive\Hearts of Iron IV\mod\our_benefactors.mod" "C:\Git\our-benefactors"
pause
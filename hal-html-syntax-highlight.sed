1i <style type="text/css">.keyword { color: purple; font-weight: bold; } .numeric { color: red; } .arrow { color: blue; } .comment { color: green }</style>
1i <code style="border: 1px solid #eee; border-radius: 10px;">
/^\w*#/! s/^\w*\(loadrt\|addf\|loadusr\|net\|setp\|sets\|unlinkp\)/<span class="keyword">\1<\/span>/g
/^\w*#/! s/<=/<span class="arrow">\&lt;=<\/span>/g
/^\w*#/! s/<=>/<span class="arrow">\&lt;=&gt;<\/span>/g
/^\w*#/! s/=>/<span class="arrow">=\&gt;<\/span>/g
/^\w*#/! s/^\(loadrt.*names=\)\(.*\)[,]\?\(.*\)/\1<span class="name">\2<\/span>/g
s/^\w*#.*$/<span class="comment">&<\/span>/g
s/.*/&<br>/
$a<\/code>


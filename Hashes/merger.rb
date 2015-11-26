h1={a: 2, b:2, c:3, d:4}
h2={a: 3, f: 6, g:8}

h3=h1.merge(h2)
p h3
h4=h2.merge(h1)
p h4
h3=h1.merge!(h2)
p h1
p h2
p h3
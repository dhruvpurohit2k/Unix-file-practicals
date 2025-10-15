#!/bin/bash

# Create a file named 'data.txt' with specified content
cat > data.txt <<EOL
101:John Smith:Marketing:55000
102:Jane Doe:Sales:62000
103:Peter Jones:Engineering:75000
104:Mary Williams:HR:51000
105:David Brown:Engineering:80000
106:Susan Miller:Marketing:58000
107:Robert Davis:IT:71000
108:Linda Garcia:Sales:64000
109:Michael Rodriguez:IT:90000
110:Karen Wilson:HR:53000
111:James Anderson:Engineering:77000
112:Patricia Thomas:Marketing:61000
113:Charles Jackson:Sales:66000
114:Jennifer White:IT:72000
115:William Harris:Engineering:85000
EOL

echo "File 'data.txt' with 15 records has been created."
echo "--------CONTENTS OF 'data.txt'--------"
cat data.txt

# Trying to do one four loop for whole script as a test. 
# Depending on your OS you may not need the first 3 commands if script fails # them out and use virtual box.
# Feed back welcome already works and installed need to add git hub actions later. 
#!/bin/bash

for i in 1 2; do 
  vagrant up --provider=docker && 
  vagrant ssh  
done









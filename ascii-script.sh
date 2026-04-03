sudo apt-get install -y cowsay
cowsay -f dragon "ASCIIDOC file generated" > dragon.txt
if [ -f "dragon.txt" ]; then
                echo "File exists: dragon.txt"
                else
                echo "File does not exist: dragon.txt"
                exit 1
                fi  
cat dragon.txt                   
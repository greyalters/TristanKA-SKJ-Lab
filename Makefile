all:
        g++ add_numbers.cpp -o add_numbers

clean:
        rm -f add_numbers add_numbers.asm

dump:
        objdump -d add_numbers > add_numbers.asm

run: add_numbers
        ./add_numbers
#Project 2
.data
    input:          .space 1001             # space for up to 1000 chars
    inputSize:      .word 1000              # 
.text
main:
    li $s0, 31                              # N = 26 + (02966650 % 11) = 31
    addi $s1, $s0, -10                      # M = N - 10
    li $v0, 8
    la $a0, input
    jal len                                 # Calculates length of string and stores in $v1

len:

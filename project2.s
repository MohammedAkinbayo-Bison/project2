#Project 2
.data
    input:          .space 1001             # space for up to 1000 chars
.text
main:
    li $s0, 31                              # N = 26 + (02966650 % 11) = 31
    addi $s1, $s0, -10                      # M = N - 10
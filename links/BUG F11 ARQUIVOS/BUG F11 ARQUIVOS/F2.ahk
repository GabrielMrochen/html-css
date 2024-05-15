; Define o intervalo entre pressionamentos de teclas
SetKeyDelay, 1

; Define a taxa de execução do script
SetBatchLines, -1

; Monitora a tecla Shift
$5::
    ; Aguarda até que a tecla Shift seja liberada
    KeyWait, 5

    ; Pressiona a tecla F11 quatro vezes
    Loop 4 {
        Send, {F11}
        Sleep, 1 ; Aguarda 1ms entre as pressões
    }

    ; Retorna para o script principal
    return
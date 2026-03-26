# notes
Конспекты к чтению

Для размещения технических файлов в специальной директории при компилировании конфигурация vim должна устанавливать следующий параметр:

    " set vimtex build directory
    let g:vimtex_compiler_latexmk = {
            \ 'out_dir' : 'build',
            \}"

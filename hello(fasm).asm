format PE console
entry start

include 'win32ax.inc'

section '.data' data readable writeable
    msg db 'Hello, World!', 13, 10, 0

section '.code' code readable executable
start:
    invoke printf, msg
    invoke ExitProcess, 0

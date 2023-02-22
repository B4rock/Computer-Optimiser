DEL /Q "C:\Windows\Prefetch\*"
FOR /D %%p IN ("C:\Windows\Prefetch\*.*") DO rmdir "%%p" /S /Q
DEL /Q "C:\Users\win\AppData\Local\Temp\*"
FOR /D %%p IN ("C:\Users\win\AppData\Local\Temp\*.*") DO rmdir "%%p" /S /Q
DEL /Q "C:\Windows\Temp\*"
FOR /D %%p IN ("C:\Windows\Temp\*.*") DO rmdir "%%p" /S /Q
shutdown -t 0 -r -f

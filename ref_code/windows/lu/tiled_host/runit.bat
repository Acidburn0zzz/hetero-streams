::
:: Copyright 2014-2016 Intel Corporation.
::
:: This file is subject to the Intel Sample Source Code License. A copy
:: of the Intel Sample Source Code License is included.
::

REM #scatter gives best results
set KMP_AFFINITY=scatter

.\x64\Release\tiled_host.exe -m 4800 -t 6 -l col -i 5
.\x64\Release\tiled_host.exe -m 4800 -t 6 -l row -i 5

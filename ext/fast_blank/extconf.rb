require 'mkmf'
$CFLAGS << ' -fvisibility=hidden'
dir_config('fast_blank')
create_makefile ('fast_blank')

gcc \
  -I platforms/nuttx \
  -I platforms/Cross/vm \
  -I platforms/minheadless/common \
  -I platforms/minheadless/unix \
  -I src/v3.stack \
  -I include \
  src/v3.stack/gcc3x-interp.c \
  src/v3.stack/interp.c \
  platforms/minheadless/common/sqMain.c \

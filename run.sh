gcc \
  -I platforms/nuttx \
  -I platforms/Cross/vm \
  -I platforms/minheadless/common \
  -I platforms/minheadless/unix \
  -I src/v3.stack \
  -I include \
  src/v3.stack/gcc3x-interp.c \
  src/v3.stack/interp.c \
  platforms/minheadless/generic/sqPlatformSpecific-Generic.c \
  platforms/unix/vm/sqUnixMain.c \
  platforms/minheadless/common/sqExternalPrimitives.c \
  platforms/minheadless/common/sqWindow-Null.c \
  platforms/minheadless/common/sqMain.c \
  platforms/minheadless/common/sqInternalPrimitives.c \
  platforms/minheadless/common/sqWindow-Dispatch.c \
  platforms/minheadless/common/sqVirtualMachineInterface.c \
  platforms/minheadless/common/sqPrinting.c \
  platforms/minheadless/common/version.c \
  platforms/minheadless/common/sqEventCommon.c \
  platforms/minheadless/unix/sqUnixHeartbeat.c \
  platforms/minheadless/unix/sqPlatformSpecific-Unix.c \
  platforms/minheadless/unix/sqUnixCharConv.c \
  platforms/minheadless/unix/sqUnixThreads.c \
  platforms/minheadless/unix/sqUnixSpurMemory.c \
  platforms/minheadless/unix/sqUnixMemory.c \

#  platforms/minheadless/unix/aioUnix.c \

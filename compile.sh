gcc -std=c99 -o eiger2cbf -g \
 -I$HOME/Downloads/cbflib-CBFlib-0.9.6/include -Ilz4 \
 eiger2cbf.c \
 lz4/lz4.c lz4/h5zlz4.c \
 bitshuffle/bshuf_h5filter.c \
 bitshuffle/bshuf_h5plugin.c \
 bitshuffle/bitshuffle.c \
 $HOME/Downloads/cbflib-CBFlib-0.9.6/lib/libhdf5_hl.a \
 $HOME/Downloads/cbflib-CBFlib-0.9.6/lib/libhdf5.a \
 $HOME/Downloads/cbflib-CBFlib-0.9.6/lib/libcbf.a \
 -lm -lpthread -lz -ldl
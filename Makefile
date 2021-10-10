cc = gcc
cflags = -w -fPIC -shared -O3
ldflags = -lraylib

filename = s48_raylib

$(filename).so: $(filename).c
	$(cc) $(cflags) -o $@ $(ldflags) $^

.PHONY: clean

clean:
	rm $(filename).*

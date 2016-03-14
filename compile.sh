gcc -pedantic -Wall -L/usr/local/lib -lusb-1.0 -I/usr/include/libusb-1.0 -o ./bin/rzswitchblade ./src/rzscore.c ./src/rzsblit_sync.c ./src/rzsblit_proto.c ./src/test-rzswitchblade-blit.c -I./src

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/955/bin/cmake

# The command to remove a file.
RM = /snap/cmake/955/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/humankey/workspace/esp_projects/test_dht11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/humankey/workspace/esp_projects/test_dht11/build

# Include any dependencies generated for this target.
include CMakeFiles/test_dht11.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_dht11.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_dht11.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_dht11.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/snap/cmake/955/bin/cmake -E touch /home/humankey/workspace/esp_projects/test_dht11/build/project_elf_src_esp32.c

CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/test_dht11.elf.dir/flags.make
CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/test_dht11.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj"
	/home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj -MF CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj.d -o CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj -c /home/humankey/workspace/esp_projects/test_dht11/build/project_elf_src_esp32.c

CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.i"
	/home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/humankey/workspace/esp_projects/test_dht11/build/project_elf_src_esp32.c > CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.i

CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.s"
	/home/humankey/.espressif/tools/xtensa-esp32-elf/esp-2021r1-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/humankey/workspace/esp_projects/test_dht11/build/project_elf_src_esp32.c -o CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.s

# Object files for target test_dht11.elf
test_dht11_elf_OBJECTS = \
"CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target test_dht11.elf
test_dht11_elf_EXTERNAL_OBJECTS =

test_dht11.elf: CMakeFiles/test_dht11.elf.dir/project_elf_src_esp32.c.obj
test_dht11.elf: CMakeFiles/test_dht11.elf.dir/build.make
test_dht11.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
test_dht11.elf: esp-idf/efuse/libefuse.a
test_dht11.elf: esp-idf/esp_ipc/libesp_ipc.a
test_dht11.elf: esp-idf/driver/libdriver.a
test_dht11.elf: esp-idf/esp_pm/libesp_pm.a
test_dht11.elf: esp-idf/mbedtls/libmbedtls.a
test_dht11.elf: esp-idf/app_update/libapp_update.a
test_dht11.elf: esp-idf/bootloader_support/libbootloader_support.a
test_dht11.elf: esp-idf/spi_flash/libspi_flash.a
test_dht11.elf: esp-idf/nvs_flash/libnvs_flash.a
test_dht11.elf: esp-idf/pthread/libpthread.a
test_dht11.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
test_dht11.elf: esp-idf/espcoredump/libespcoredump.a
test_dht11.elf: esp-idf/esp_phy/libesp_phy.a
test_dht11.elf: esp-idf/esp_system/libesp_system.a
test_dht11.elf: esp-idf/esp_rom/libesp_rom.a
test_dht11.elf: esp-idf/hal/libhal.a
test_dht11.elf: esp-idf/vfs/libvfs.a
test_dht11.elf: esp-idf/esp_eth/libesp_eth.a
test_dht11.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
test_dht11.elf: esp-idf/esp_netif/libesp_netif.a
test_dht11.elf: esp-idf/esp_event/libesp_event.a
test_dht11.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
test_dht11.elf: esp-idf/esp_wifi/libesp_wifi.a
test_dht11.elf: esp-idf/lwip/liblwip.a
test_dht11.elf: esp-idf/log/liblog.a
test_dht11.elf: esp-idf/heap/libheap.a
test_dht11.elf: esp-idf/soc/libsoc.a
test_dht11.elf: esp-idf/esp_hw_support/libesp_hw_support.a
test_dht11.elf: esp-idf/xtensa/libxtensa.a
test_dht11.elf: esp-idf/esp_common/libesp_common.a
test_dht11.elf: esp-idf/esp_timer/libesp_timer.a
test_dht11.elf: esp-idf/freertos/libfreertos.a
test_dht11.elf: esp-idf/newlib/libnewlib.a
test_dht11.elf: esp-idf/cxx/libcxx.a
test_dht11.elf: esp-idf/app_trace/libapp_trace.a
test_dht11.elf: esp-idf/asio/libasio.a
test_dht11.elf: esp-idf/cbor/libcbor.a
test_dht11.elf: esp-idf/unity/libunity.a
test_dht11.elf: esp-idf/cmock/libcmock.a
test_dht11.elf: esp-idf/coap/libcoap.a
test_dht11.elf: esp-idf/console/libconsole.a
test_dht11.elf: esp-idf/nghttp/libnghttp.a
test_dht11.elf: esp-idf/esp-tls/libesp-tls.a
test_dht11.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
test_dht11.elf: esp-idf/esp_hid/libesp_hid.a
test_dht11.elf: esp-idf/tcp_transport/libtcp_transport.a
test_dht11.elf: esp-idf/esp_http_client/libesp_http_client.a
test_dht11.elf: esp-idf/esp_http_server/libesp_http_server.a
test_dht11.elf: esp-idf/esp_https_ota/libesp_https_ota.a
test_dht11.elf: esp-idf/esp_lcd/libesp_lcd.a
test_dht11.elf: esp-idf/protobuf-c/libprotobuf-c.a
test_dht11.elf: esp-idf/protocomm/libprotocomm.a
test_dht11.elf: esp-idf/mdns/libmdns.a
test_dht11.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
test_dht11.elf: esp-idf/sdmmc/libsdmmc.a
test_dht11.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
test_dht11.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
test_dht11.elf: esp-idf/expat/libexpat.a
test_dht11.elf: esp-idf/wear_levelling/libwear_levelling.a
test_dht11.elf: esp-idf/fatfs/libfatfs.a
test_dht11.elf: esp-idf/freemodbus/libfreemodbus.a
test_dht11.elf: esp-idf/jsmn/libjsmn.a
test_dht11.elf: esp-idf/json/libjson.a
test_dht11.elf: esp-idf/libsodium/liblibsodium.a
test_dht11.elf: esp-idf/mqtt/libmqtt.a
test_dht11.elf: esp-idf/openssl/libopenssl.a
test_dht11.elf: esp-idf/perfmon/libperfmon.a
test_dht11.elf: esp-idf/spiffs/libspiffs.a
test_dht11.elf: esp-idf/ulp/libulp.a
test_dht11.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
test_dht11.elf: esp-idf/main/libmain.a
test_dht11.elf: esp-idf/asio/libasio.a
test_dht11.elf: esp-idf/cbor/libcbor.a
test_dht11.elf: esp-idf/cmock/libcmock.a
test_dht11.elf: esp-idf/unity/libunity.a
test_dht11.elf: esp-idf/coap/libcoap.a
test_dht11.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
test_dht11.elf: esp-idf/esp_hid/libesp_hid.a
test_dht11.elf: esp-idf/esp_lcd/libesp_lcd.a
test_dht11.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
test_dht11.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
test_dht11.elf: esp-idf/expat/libexpat.a
test_dht11.elf: esp-idf/fatfs/libfatfs.a
test_dht11.elf: esp-idf/wear_levelling/libwear_levelling.a
test_dht11.elf: esp-idf/freemodbus/libfreemodbus.a
test_dht11.elf: esp-idf/jsmn/libjsmn.a
test_dht11.elf: esp-idf/libsodium/liblibsodium.a
test_dht11.elf: esp-idf/mqtt/libmqtt.a
test_dht11.elf: esp-idf/openssl/libopenssl.a
test_dht11.elf: esp-idf/perfmon/libperfmon.a
test_dht11.elf: esp-idf/spiffs/libspiffs.a
test_dht11.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
test_dht11.elf: esp-idf/protocomm/libprotocomm.a
test_dht11.elf: esp-idf/protobuf-c/libprotobuf-c.a
test_dht11.elf: esp-idf/mdns/libmdns.a
test_dht11.elf: esp-idf/console/libconsole.a
test_dht11.elf: esp-idf/json/libjson.a
test_dht11.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
test_dht11.elf: esp-idf/efuse/libefuse.a
test_dht11.elf: esp-idf/esp_ipc/libesp_ipc.a
test_dht11.elf: esp-idf/driver/libdriver.a
test_dht11.elf: esp-idf/esp_pm/libesp_pm.a
test_dht11.elf: esp-idf/mbedtls/libmbedtls.a
test_dht11.elf: esp-idf/app_update/libapp_update.a
test_dht11.elf: esp-idf/bootloader_support/libbootloader_support.a
test_dht11.elf: esp-idf/spi_flash/libspi_flash.a
test_dht11.elf: esp-idf/nvs_flash/libnvs_flash.a
test_dht11.elf: esp-idf/pthread/libpthread.a
test_dht11.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
test_dht11.elf: esp-idf/espcoredump/libespcoredump.a
test_dht11.elf: esp-idf/esp_phy/libesp_phy.a
test_dht11.elf: esp-idf/esp_system/libesp_system.a
test_dht11.elf: esp-idf/esp_rom/libesp_rom.a
test_dht11.elf: esp-idf/hal/libhal.a
test_dht11.elf: esp-idf/vfs/libvfs.a
test_dht11.elf: esp-idf/esp_eth/libesp_eth.a
test_dht11.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
test_dht11.elf: esp-idf/esp_netif/libesp_netif.a
test_dht11.elf: esp-idf/esp_event/libesp_event.a
test_dht11.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
test_dht11.elf: esp-idf/esp_wifi/libesp_wifi.a
test_dht11.elf: esp-idf/lwip/liblwip.a
test_dht11.elf: esp-idf/log/liblog.a
test_dht11.elf: esp-idf/heap/libheap.a
test_dht11.elf: esp-idf/soc/libsoc.a
test_dht11.elf: esp-idf/esp_hw_support/libesp_hw_support.a
test_dht11.elf: esp-idf/xtensa/libxtensa.a
test_dht11.elf: esp-idf/esp_common/libesp_common.a
test_dht11.elf: esp-idf/esp_timer/libesp_timer.a
test_dht11.elf: esp-idf/freertos/libfreertos.a
test_dht11.elf: esp-idf/newlib/libnewlib.a
test_dht11.elf: esp-idf/cxx/libcxx.a
test_dht11.elf: esp-idf/app_trace/libapp_trace.a
test_dht11.elf: esp-idf/nghttp/libnghttp.a
test_dht11.elf: esp-idf/esp-tls/libesp-tls.a
test_dht11.elf: esp-idf/tcp_transport/libtcp_transport.a
test_dht11.elf: esp-idf/esp_http_client/libesp_http_client.a
test_dht11.elf: esp-idf/esp_http_server/libesp_http_server.a
test_dht11.elf: esp-idf/esp_https_ota/libesp_https_ota.a
test_dht11.elf: esp-idf/sdmmc/libsdmmc.a
test_dht11.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
test_dht11.elf: esp-idf/ulp/libulp.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
test_dht11.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
test_dht11.elf: esp-idf/efuse/libefuse.a
test_dht11.elf: esp-idf/esp_ipc/libesp_ipc.a
test_dht11.elf: esp-idf/driver/libdriver.a
test_dht11.elf: esp-idf/esp_pm/libesp_pm.a
test_dht11.elf: esp-idf/mbedtls/libmbedtls.a
test_dht11.elf: esp-idf/app_update/libapp_update.a
test_dht11.elf: esp-idf/bootloader_support/libbootloader_support.a
test_dht11.elf: esp-idf/spi_flash/libspi_flash.a
test_dht11.elf: esp-idf/nvs_flash/libnvs_flash.a
test_dht11.elf: esp-idf/pthread/libpthread.a
test_dht11.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
test_dht11.elf: esp-idf/espcoredump/libespcoredump.a
test_dht11.elf: esp-idf/esp_phy/libesp_phy.a
test_dht11.elf: esp-idf/esp_system/libesp_system.a
test_dht11.elf: esp-idf/esp_rom/libesp_rom.a
test_dht11.elf: esp-idf/hal/libhal.a
test_dht11.elf: esp-idf/vfs/libvfs.a
test_dht11.elf: esp-idf/esp_eth/libesp_eth.a
test_dht11.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
test_dht11.elf: esp-idf/esp_netif/libesp_netif.a
test_dht11.elf: esp-idf/esp_event/libesp_event.a
test_dht11.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
test_dht11.elf: esp-idf/esp_wifi/libesp_wifi.a
test_dht11.elf: esp-idf/lwip/liblwip.a
test_dht11.elf: esp-idf/log/liblog.a
test_dht11.elf: esp-idf/heap/libheap.a
test_dht11.elf: esp-idf/soc/libsoc.a
test_dht11.elf: esp-idf/esp_hw_support/libesp_hw_support.a
test_dht11.elf: esp-idf/xtensa/libxtensa.a
test_dht11.elf: esp-idf/esp_common/libesp_common.a
test_dht11.elf: esp-idf/esp_timer/libesp_timer.a
test_dht11.elf: esp-idf/freertos/libfreertos.a
test_dht11.elf: esp-idf/newlib/libnewlib.a
test_dht11.elf: esp-idf/cxx/libcxx.a
test_dht11.elf: esp-idf/app_trace/libapp_trace.a
test_dht11.elf: esp-idf/nghttp/libnghttp.a
test_dht11.elf: esp-idf/esp-tls/libesp-tls.a
test_dht11.elf: esp-idf/tcp_transport/libtcp_transport.a
test_dht11.elf: esp-idf/esp_http_client/libesp_http_client.a
test_dht11.elf: esp-idf/esp_http_server/libesp_http_server.a
test_dht11.elf: esp-idf/esp_https_ota/libesp_https_ota.a
test_dht11.elf: esp-idf/sdmmc/libsdmmc.a
test_dht11.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
test_dht11.elf: esp-idf/ulp/libulp.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
test_dht11.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
test_dht11.elf: esp-idf/efuse/libefuse.a
test_dht11.elf: esp-idf/esp_ipc/libesp_ipc.a
test_dht11.elf: esp-idf/driver/libdriver.a
test_dht11.elf: esp-idf/esp_pm/libesp_pm.a
test_dht11.elf: esp-idf/mbedtls/libmbedtls.a
test_dht11.elf: esp-idf/app_update/libapp_update.a
test_dht11.elf: esp-idf/bootloader_support/libbootloader_support.a
test_dht11.elf: esp-idf/spi_flash/libspi_flash.a
test_dht11.elf: esp-idf/nvs_flash/libnvs_flash.a
test_dht11.elf: esp-idf/pthread/libpthread.a
test_dht11.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
test_dht11.elf: esp-idf/espcoredump/libespcoredump.a
test_dht11.elf: esp-idf/esp_phy/libesp_phy.a
test_dht11.elf: esp-idf/esp_system/libesp_system.a
test_dht11.elf: esp-idf/esp_rom/libesp_rom.a
test_dht11.elf: esp-idf/hal/libhal.a
test_dht11.elf: esp-idf/vfs/libvfs.a
test_dht11.elf: esp-idf/esp_eth/libesp_eth.a
test_dht11.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
test_dht11.elf: esp-idf/esp_netif/libesp_netif.a
test_dht11.elf: esp-idf/esp_event/libesp_event.a
test_dht11.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
test_dht11.elf: esp-idf/esp_wifi/libesp_wifi.a
test_dht11.elf: esp-idf/lwip/liblwip.a
test_dht11.elf: esp-idf/log/liblog.a
test_dht11.elf: esp-idf/heap/libheap.a
test_dht11.elf: esp-idf/soc/libsoc.a
test_dht11.elf: esp-idf/esp_hw_support/libesp_hw_support.a
test_dht11.elf: esp-idf/xtensa/libxtensa.a
test_dht11.elf: esp-idf/esp_common/libesp_common.a
test_dht11.elf: esp-idf/esp_timer/libesp_timer.a
test_dht11.elf: esp-idf/freertos/libfreertos.a
test_dht11.elf: esp-idf/newlib/libnewlib.a
test_dht11.elf: esp-idf/cxx/libcxx.a
test_dht11.elf: esp-idf/app_trace/libapp_trace.a
test_dht11.elf: esp-idf/nghttp/libnghttp.a
test_dht11.elf: esp-idf/esp-tls/libesp-tls.a
test_dht11.elf: esp-idf/tcp_transport/libtcp_transport.a
test_dht11.elf: esp-idf/esp_http_client/libesp_http_client.a
test_dht11.elf: esp-idf/esp_http_server/libesp_http_server.a
test_dht11.elf: esp-idf/esp_https_ota/libesp_https_ota.a
test_dht11.elf: esp-idf/sdmmc/libsdmmc.a
test_dht11.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
test_dht11.elf: esp-idf/ulp/libulp.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
test_dht11.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
test_dht11.elf: esp-idf/efuse/libefuse.a
test_dht11.elf: esp-idf/esp_ipc/libesp_ipc.a
test_dht11.elf: esp-idf/driver/libdriver.a
test_dht11.elf: esp-idf/esp_pm/libesp_pm.a
test_dht11.elf: esp-idf/mbedtls/libmbedtls.a
test_dht11.elf: esp-idf/app_update/libapp_update.a
test_dht11.elf: esp-idf/bootloader_support/libbootloader_support.a
test_dht11.elf: esp-idf/spi_flash/libspi_flash.a
test_dht11.elf: esp-idf/nvs_flash/libnvs_flash.a
test_dht11.elf: esp-idf/pthread/libpthread.a
test_dht11.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
test_dht11.elf: esp-idf/espcoredump/libespcoredump.a
test_dht11.elf: esp-idf/esp_phy/libesp_phy.a
test_dht11.elf: esp-idf/esp_system/libesp_system.a
test_dht11.elf: esp-idf/esp_rom/libesp_rom.a
test_dht11.elf: esp-idf/hal/libhal.a
test_dht11.elf: esp-idf/vfs/libvfs.a
test_dht11.elf: esp-idf/esp_eth/libesp_eth.a
test_dht11.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
test_dht11.elf: esp-idf/esp_netif/libesp_netif.a
test_dht11.elf: esp-idf/esp_event/libesp_event.a
test_dht11.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
test_dht11.elf: esp-idf/esp_wifi/libesp_wifi.a
test_dht11.elf: esp-idf/lwip/liblwip.a
test_dht11.elf: esp-idf/log/liblog.a
test_dht11.elf: esp-idf/heap/libheap.a
test_dht11.elf: esp-idf/soc/libsoc.a
test_dht11.elf: esp-idf/esp_hw_support/libesp_hw_support.a
test_dht11.elf: esp-idf/xtensa/libxtensa.a
test_dht11.elf: esp-idf/esp_common/libesp_common.a
test_dht11.elf: esp-idf/esp_timer/libesp_timer.a
test_dht11.elf: esp-idf/freertos/libfreertos.a
test_dht11.elf: esp-idf/newlib/libnewlib.a
test_dht11.elf: esp-idf/cxx/libcxx.a
test_dht11.elf: esp-idf/app_trace/libapp_trace.a
test_dht11.elf: esp-idf/nghttp/libnghttp.a
test_dht11.elf: esp-idf/esp-tls/libesp-tls.a
test_dht11.elf: esp-idf/tcp_transport/libtcp_transport.a
test_dht11.elf: esp-idf/esp_http_client/libesp_http_client.a
test_dht11.elf: esp-idf/esp_http_server/libesp_http_server.a
test_dht11.elf: esp-idf/esp_https_ota/libesp_https_ota.a
test_dht11.elf: esp-idf/sdmmc/libsdmmc.a
test_dht11.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
test_dht11.elf: esp-idf/ulp/libulp.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
test_dht11.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
test_dht11.elf: esp-idf/efuse/libefuse.a
test_dht11.elf: esp-idf/esp_ipc/libesp_ipc.a
test_dht11.elf: esp-idf/driver/libdriver.a
test_dht11.elf: esp-idf/esp_pm/libesp_pm.a
test_dht11.elf: esp-idf/mbedtls/libmbedtls.a
test_dht11.elf: esp-idf/app_update/libapp_update.a
test_dht11.elf: esp-idf/bootloader_support/libbootloader_support.a
test_dht11.elf: esp-idf/spi_flash/libspi_flash.a
test_dht11.elf: esp-idf/nvs_flash/libnvs_flash.a
test_dht11.elf: esp-idf/pthread/libpthread.a
test_dht11.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
test_dht11.elf: esp-idf/espcoredump/libespcoredump.a
test_dht11.elf: esp-idf/esp_phy/libesp_phy.a
test_dht11.elf: esp-idf/esp_system/libesp_system.a
test_dht11.elf: esp-idf/esp_rom/libesp_rom.a
test_dht11.elf: esp-idf/hal/libhal.a
test_dht11.elf: esp-idf/vfs/libvfs.a
test_dht11.elf: esp-idf/esp_eth/libesp_eth.a
test_dht11.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
test_dht11.elf: esp-idf/esp_netif/libesp_netif.a
test_dht11.elf: esp-idf/esp_event/libesp_event.a
test_dht11.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
test_dht11.elf: esp-idf/esp_wifi/libesp_wifi.a
test_dht11.elf: esp-idf/lwip/liblwip.a
test_dht11.elf: esp-idf/log/liblog.a
test_dht11.elf: esp-idf/heap/libheap.a
test_dht11.elf: esp-idf/soc/libsoc.a
test_dht11.elf: esp-idf/esp_hw_support/libesp_hw_support.a
test_dht11.elf: esp-idf/xtensa/libxtensa.a
test_dht11.elf: esp-idf/esp_common/libesp_common.a
test_dht11.elf: esp-idf/esp_timer/libesp_timer.a
test_dht11.elf: esp-idf/freertos/libfreertos.a
test_dht11.elf: esp-idf/newlib/libnewlib.a
test_dht11.elf: esp-idf/cxx/libcxx.a
test_dht11.elf: esp-idf/app_trace/libapp_trace.a
test_dht11.elf: esp-idf/nghttp/libnghttp.a
test_dht11.elf: esp-idf/esp-tls/libesp-tls.a
test_dht11.elf: esp-idf/tcp_transport/libtcp_transport.a
test_dht11.elf: esp-idf/esp_http_client/libesp_http_client.a
test_dht11.elf: esp-idf/esp_http_server/libesp_http_server.a
test_dht11.elf: esp-idf/esp_https_ota/libesp_https_ota.a
test_dht11.elf: esp-idf/sdmmc/libsdmmc.a
test_dht11.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
test_dht11.elf: esp-idf/ulp/libulp.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
test_dht11.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
test_dht11.elf: esp-idf/esp_phy/libesp_phy.a
test_dht11.elf: esp-idf/esp_phy/libesp_phy.a
test_dht11.elf: /home/humankey/esp/esp-idf/components/xtensa/esp32/libxt_hal.a
test_dht11.elf: esp-idf/newlib/libnewlib.a
test_dht11.elf: esp-idf/pthread/libpthread.a
test_dht11.elf: esp-idf/cxx/libcxx.a
test_dht11.elf: esp-idf/app_trace/libapp_trace.a
test_dht11.elf: esp-idf/app_trace/libapp_trace.a
test_dht11.elf: esp-idf/esp_system/ld/memory.ld
test_dht11.elf: esp-idf/esp_system/ld/sections.ld
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
test_dht11.elf: /home/humankey/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
test_dht11.elf: /home/humankey/esp/esp-idf/components/soc/esp32/ld/esp32.peripherals.ld
test_dht11.elf: CMakeFiles/test_dht11.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_dht11.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dht11.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_dht11.elf.dir/build: test_dht11.elf
.PHONY : CMakeFiles/test_dht11.elf.dir/build

CMakeFiles/test_dht11.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_dht11.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_dht11.elf.dir/clean

CMakeFiles/test_dht11.elf.dir/depend: project_elf_src_esp32.c
	cd /home/humankey/workspace/esp_projects/test_dht11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/humankey/workspace/esp_projects/test_dht11 /home/humankey/workspace/esp_projects/test_dht11 /home/humankey/workspace/esp_projects/test_dht11/build /home/humankey/workspace/esp_projects/test_dht11/build /home/humankey/workspace/esp_projects/test_dht11/build/CMakeFiles/test_dht11.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_dht11.elf.dir/depend


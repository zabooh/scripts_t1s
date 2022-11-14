@ECHO OFF

call set_pathes.bat

git clone -b "client"               %T1S_OLED_GITHUB%/net_10base_t1s_mr.git %T1S_OLED_CLIENT_INSTALL%
git clone -b "server"               %T1S_OLED_GITHUB%/net_10base_t1s_mr.git %T1S_OLED_SERVER_INSTALL%

git clone -b "v3.11.0"              %H3_GITHUB%/csp.git  %H3_INSTALL%/csp   
git clone -b "v3.10.0"              %H3_GITHUB%/core.git %H3_INSTALL%/core    
git clone -b "v3.11.1"              %H3_GITHUB%/dev_packs.git %H3_INSTALL%/dev_packs    
git clone -b "v4.7.0"               %H3_GITHUB%/wolfssl.git %H3_INSTALL%/wolfssl
git clone -b "v3.7.4"               %H3_GITHUB%/net.git %H3_INSTALL%/net
git clone -b "v3.7.5"               %H3_GITHUB%/crypto.git %H3_INSTALL%/crypto    
git clone -b "v10.3.1"              %H3_GITHUB%/CMSIS-FreeRTOS.git %H3_INSTALL%/CMSIS-FreeRTOS   
git clone -b "v1.1.0"               %H3_GITHUB%/net_10base_t1s.git %H3_INSTALL%/net_10base_t1s   
git clone -b "v3.8.2"               %H3_GITHUB%/mhc.git %H3_INSTALL%/mhc

pause
@ECHO ON

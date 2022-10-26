@ECHO OFF

call set_pathes.bat

echo ========== Status of H3 Framework for App ============
echo echo|set /p="csp                                 "
git -C %H3_INSTALL%/csp status
echo echo|set /p="core                                "
git -C %H3_INSTALL%/core status
echo echo|set /p="dev_packs                           "
git -C %H3_INSTALL%/dev_packs status
echo echo|set /p="wolfssl                             "
git -C %H3_INSTALL%/wolfssl status
echo echo|set /p="crypto                              "
git -C %H3_INSTALL%/crypto status
echo echo|set /p="CMSIS-FreeRTOS                      "
git -C %H3_INSTALL%/CMSIS-FreeRTOS status
echo echo|set /p="net_10base_t1s                      "
git -C %H3_INSTALL%/net_10base_t1s status
echo echo|set /p="mhc                                 "
git -C %H3_INSTALL%/mhc status

echo ========= Satus of t1s server ===============
echo echo|set /p="server                              "
git -C %T1S_OLED_SERVER_INSTALL% status
echo ========= Satus of t1s client  ===============
echo echo|set /p="client                              "
git -C %T1S_OLED_CLIENT_INSTALL% status

pause
@ECHO ON
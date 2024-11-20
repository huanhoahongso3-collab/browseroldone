wget -o browservice.AppImage https://download1526.mediafire.com/eijoozsdz9tgLCi5tLu7X_037Y7Q_zTbhiHyPjw_KxxC29cKvWEUWst0DdL4_xJfFu3HfVRfoOvZS87wHliJUEm3-yyuauQ5UAHIS3VR0SD7Z2AF0n2iBrJ1PBMDYdemktIh74BKSUkX1yiPMcA-xR0jGc2oHQM0Bi8y7oSQsB4U1Z4/va8ld8jjftivxmm/browservice-v0.9.10.0-x86_64.AppImage
chmod +x browservice.AppImage
browservice.AppImage --appimage-extract-and-run --vice-opt-http-listen-addr=0.0.0.0:80

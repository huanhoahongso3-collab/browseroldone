wget https://download1526.mediafire.com/eytnu12zys0gJI2SqcbSf44Z7LEPHPUii_-3FrPxH5U_AsbvIfZJIZYLmxtOtZFRuLEN3PQm-Hs3CjbxUtnxcliiDAYsX0ts7AxzdKznS8_M6b59pMv8xk3HlQMfQ8u7Wp9Q9g3UKCNN1gTJ0Bd8GFIu_W0UX1eBpxJ_vNsI6fnZE6A/va8ld8jjftivxmm/browservice-v0.9.10.0-x86_64.AppImage --output-document=browservice.AppImage
dir /w
ls
chmod +x browservice.AppImage
./browservice.AppImage --appimage-extract-and-run --vice-opt-http-listen-addr=0.0.0.0:80

wget https://objects.githubusercontent.com/github-production-release-asset-2e65be/256300799/ef923f99-6aa8-421e-91cc-6b1fe967dd40?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20241120%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241120T095308Z&X-Amz-Expires=300&X-Amz-Signature=c6bd14c4da5e8c0be27731b91b4840d48f8d6c271b0f3ebf42ed138f1108b1de&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3Dbrowservice-v0.9.10.0-x86_64.AppImage&response-content-type=application%2Foctet-stream
chmod +x browservice-v0.9.10.0-x86_64.AppImage
./browservice-v0.9.10.0-x86_64.AppImage --vice-opt-http-listen-addr=0.0.0.0:80

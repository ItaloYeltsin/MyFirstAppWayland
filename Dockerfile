FROM torizon/arm32v7-debian-wayland-base
COPY target/install/linux_arm .
CMD ["./MyFirstApp"]
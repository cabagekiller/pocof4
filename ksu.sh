rm -rf KernelSU-Next
curl -LSs "https://raw.githubusercontent.com/rifsxd/KernelSU-Next/next/kernel/setup.sh" | bash -s next-susfs
cp -rf "Implement-SUSFS-v1.5.4-for-KernelSU-Next.patch" && cd ./KernelSU-Next && patch -p1 -f < "Implement-SUSFS-v1.5.4-for-KernelSU-Next.patch" && cd ..

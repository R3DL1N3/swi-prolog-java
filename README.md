# swi-prolog-java Docker container

Build using

    docker build --pull --rm -f "Dockerfile" -t swi-prolog-java:latest "."

Test using

    docker run --rm swi-prolog-java swipl -g "[library(jpl)]" -g "jpl_call('java.lang.System', getProperties, [], Map), forall(jpl_map_element(Map, Key-Value), (writeq(Key=Value), nl))"

Output looks like this.

    'awt.toolkit'='sun.awt.X11.XToolkit'
    'java.specification.version'='11'
    'sun.cpu.isalist'=''
    'sun.jnu.encoding'='ANSI_X3.4-1968'
    'java.class.path'='/usr/lib/swi-prolog/lib/jpl.jar'
    'java.vm.vendor'='Ubuntu'
    'sun.arch.data.model'='64'
    'java.vendor.url'='https://ubuntu.com/'
    'user.timezone'=''
    'os.name'='Linux'
    'java.vm.specification.version'='11'
    'user.country'='US'
    'sun.boot.library.path'='/usr/lib/jvm/java-11-openjdk-amd64/lib'
    'jdk.debug'=release
    'sun.cpu.endian'=little
    'user.home'='/root'
    'user.language'=en
    'java.specification.vendor'='Oracle Corporation'
    'java.version.date'='2020-11-04'
    'java.home'='/usr/lib/jvm/java-11-openjdk-amd64'
    'file.separator'=(/)
    'java.vm.compressedOopsMode'='32-bit'
    'line.separator'='\n'
    'java.specification.name'='Java Platform API Specification'
    'java.vm.specification.vendor'='Oracle Corporation'
    'java.awt.graphicsenv'='sun.awt.X11GraphicsEnvironment'
    'sun.management.compiler'='HotSpot 64-Bit Tiered Compilers'
    'java.runtime.version'='11.0.9.1+1-Ubuntu-0ubuntu1.20.04'
    'user.name'=root
    'path.separator'=(:)
    'os.version'='4.19.121-linuxkit'
    'java.runtime.name'='OpenJDK Runtime Environment'
    'file.encoding'='ANSI_X3.4-1968'
    'java.vm.name'='OpenJDK 64-Bit Server VM'
    'java.vendor.url.bug'='https://bugs.launchpad.net/ubuntu/+source/openjdk-lts'
    'java.io.tmpdir'='/tmp'
    'java.version'='11.0.9.1'
    'user.dir'=(/)
    'os.arch'=amd64
    'java.vm.specification.name'='Java Virtual Machine Specification'
    'java.awt.printerjob'='sun.print.PSPrinterJob'
    'sun.os.patch.level'=unknown
    'java.library.path'='/usr/lib/swi-prolog/lib/x86_64-linux'
    'java.vm.info'='mixed mode, sharing'
    'java.vendor'='Ubuntu'
    'java.vm.version'='11.0.9.1+1-Ubuntu-0ubuntu1.20.04'
    'sun.io.unicode.encoding'='UnicodeLittle'
    'java.class.version'='55.0'
    % halt

## References

* [Installing from PPA (Ubuntu Personal Package
  Archive)](https://www.swi-prolog.org/build/PPA.html)

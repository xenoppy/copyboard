###
 # @Author: xenoppy
 # @Date: 2023-07-13 22:39:10
 # @LastEditors: xenoppy 1340319151@qq.com
 # @LastEditTime: 2023-07-13 22:42:01
 # @FilePath: /copyboard/cbindgen_install.sh
 # @Description: 有任何问题请与我联系
### 
#!/bin/bash
wget https://github.com/mozilla/cbindgen/archive/v0.24.3/cbindgen-0.24.3.tar.gz
tar xvf cbindgen-0.24.3.tar.gz
echo "entering cbindgen-0.24"
cd cbindgen-0.24.3
vim Cargo.lock
cargo build --release
install -Dm755 target/release/cbindgen /usr/bin
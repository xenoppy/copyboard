#!/bin/bash
###
 # @Author: xenoppy
 # @Date: 2023-07-13 22:36:06
 # @LastEditors: xenoppy 1340319151@qq.com
 # @LastEditTime: 2023-07-13 22:45:37
 # @FilePath: /copyboard/rust_install.sh
 # @Description: 有任何问题请与我联系
### 
#!/bin/bash
export RUSTUP_DIST_SERVER=https://rust-lang.loongnix.cn
export RUSTUP_UPDATE_ROOT=https://rust-lang.loongnix.cn/rustup
curl --proto '=https' --tlsv1.2 -sSf https://rust-lang.loongnix.cn/rustup-init.sh | sh
go env -w GOPROXY=https://goproxy.cn,direct

@echo off
for %%D IN (comm gameproto Robot Server ) DO (
    cd %%D  
    go mod tidy
    cd ..
)
    
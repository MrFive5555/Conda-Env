@echo off
call conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
call conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/
call conda config --set show_channel_urls yes
echo Tsinghua mirrors have been added.
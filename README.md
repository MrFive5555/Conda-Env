# Conda常用环境
- env_torch.yaml: torch环境
- env_RL.yaml: reinforcement learning环境
- env_network.yaml: graph可视化包

# 使用
导出环境
```
conda env export > env_torch.yaml
```
---

导入环境
```
conda env create -f env_torch.yaml
```

# 实用技巧
添加清华源
```
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/
conda config --set show_channel_urls yes
```

移除源
```
conda config --remove channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
```

换源脚本
windows
```
./conda_channels_wins.bat
```
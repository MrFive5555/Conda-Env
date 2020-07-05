# Conda���û���
- env_torch.yaml: torch����
- env_RL.yaml: reinforcement learning����
- env_network.yaml: graph���ӻ���

# ʹ��
��������
```
conda env export > env_torch.yaml
```
---

���뻷��
```
conda env create -f env_torch.yaml
```

# ʵ�ü���
����廪Դ
```
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/
conda config --set show_channel_urls yes
```

�Ƴ�Դ
```
conda config --remove channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
```

��Դ�ű�
windows
```
./conda_channels_wins.bat
```
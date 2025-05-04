<div style="background-color: #C7EDCC;">
&nbsp;
&nbsp;
<div style="text-align: center;">

<font size=10 color=black face="Comic Sans MS">🔥<mark>CHIVII</mark>🔥</font>

# [Manual Pengguna / 用户手册]
</div>
<div style="margin: 0 auto; text-align: left; width: 60%;">

<p align="center"> <a><img src="https://readme-typing-svg.demolab.com?font=Orbitron&pause=1000&width=500&lines=YOLO+v5/v6/v7/v8/X+based+Game+Assist" alt="Typing SVG" /></a> </p>

## <table><tr><td bgcolor=#000000><font color=cyan>📘 **Pengenalan / 简介**</font></td></tr></table>

Selamat datang di Manual Pengguna CHIVII. Dokumen ini akan memandu Anda melalui pengaturan, penggunaan, dan optimasi perangkat lunak CHIVII.

欢迎使用 CHIVII 用户手册。本手册将引导您完成 CHIVII 软件的安装、使用和优化。

&nbsp;
## <table><tr><td bgcolor=#000000><font color=cyan>📋 **Daftar Isi / 目录**</font></td></tr></table>

1. [⚙️ Pengaturan Lingkungan / 环境设置](#environment-setup)
2. [🖥️ Penjelasan GUI Perangkat Lunak / 软件界面说明](#software-gui-explanation)
3. [📘 Cara Menggunakan / 如何使用](#how-to-use)
4. [🌟 Cara Membantu Meningkatkan / 如何改进软件](#how-to-help-improving)

&nbsp;
## <table><tr><td bgcolor=#000000><font color=cyan>⚙️ **Pengaturan Lingkungan / 环境设置**</font></td></tr></table>

### <font color=blue>Persyaratan Sistem / 系统要求</font>

- Untuk menggunakan CHIVII, pastikan sistem Anda memenuhi persyaratan berikut:
    - Sistem Operasi: Windows 10 atau lebih tinggi
    - Kartu Grafis: GPU diskrit dengan kinerja setara atau lebih baik dari GTX 970
    - Runtime C++: Unduh dan instal atau perbarui dari [GitHub](https://github.com/abbodi1406/vcredist/releases) atau [GHXI](https://www.ghxi.com/visualcppredist.html)
    - Versi Driver NVIDIA: <mark>[537.58](https://www.nvidia.com/download/driverResults.aspx/212701/en-us/)</mark> (untuk kompatibilitas)
    - Versi Driver AMD: Versi stabil terbaru

### <font color=blue>Perintah Perbaikan Sistem / 系统修复命令</font>

- Jika Anda mengalami masalah dengan sistem Anda, jalankan perintah/skrip berikut **SEBAGAI ADMINISTRATOR** untuk membantu memperbaikinya:



```
REM System repair / 系统修复
sfc /scannow
DISM.exe /Online /Cleanup-Image /RestoreHealth
```
```
REM Network reset / 网络重置
netsh winsock reset
netsh int ip reset
netsh winhttp reset proxy
ipconfig /release
ipconfig /renew
ipconfig /flushdns
ipconfig /registerdns
```

&nbsp;
## <table><tr><td bgcolor=#000000><font color=cyan>🖥️ **Penjelasan GUI Perangkat Lunak / 软件界面说明**</font></td></tr></table>

- Di bagian ini, kami akan menjelaskan penggunaan setiap widget dalam perangkat lunak. Lihat gambar yang disediakan untuk penjelasan lebih lanjut. Klik untuk menampilkan gambar.

<div style="text-align: left; margin-left: 5%; margin-right: 5%;">
<details>
<summary>Utama / 主界面</summary>

- Pratinjau informasi dasar / 基本信息概览

![image](Docs/home_3d.png)
</details>

<details>
<summary>Pengaturan / 设置界面</summary>

- Pengaturan GUI dan pengaturan tambahan / 图形界面以及额外设置
- Pintasan ke pengaturan Legitbot / 跳转到机器人设置的快捷方式
- Pengaturan untuk mengganti permainan / 为不同游戏切换不同个性化设置

![image](Docs/settings_3d.png)
</details>

<details>
<summary>LegitBot / 合法机器人</summary>

- Aimbot+Triggerbot / 智能辅助瞄准与智能辅助扳机
- Konfigurasi bebas dan dapat disesuaikan / 自由且个性化配置

![image](Docs/aimbotmain_3d.png)
![image](Docs/trigger_3d.png)
</details>

<details>
<summary>Perangkat / 设备界面</summary>

- 8 metode simulasi berbeda / 8种不同的键鼠模拟方式
- 3 metode transmisi gambar berbeda / 3种不同的图像传输方式

![image](Docs/device_3d.png)
![image](Docs/capture_3d.png)
</details>

<details>
<summary>Pengolahan Gambar / 图像处理界面</summary>

- Colorbot yang sangat dapat disesuaikan / 高度可定制化颜色机器人

![image](Docs/scan_3d.png)
</details>
</div>
&nbsp;

## <table><tr><td bgcolor=#000000><font color=cyan>📘 **Cara Menggunakan / 如何使用**</font></td></tr></table>

Bagian ini menjelaskan cara menggunakan dan mengonfigurasi pengaturan serta arti dari setiap pengaturan.

本部分将解释如何使用并进行妥善设置以及每个设置的含义。

### <font color=blue>Mulai dengan Konfigurasi / 从选择配置开始</font>

Anda dapat memilih opsi konfigurasi yang ada atau mulai dengan pengaturan default.

您可以选择自己保存的配置选项或从默认设置开始。
![image](Docs/settings_ex.png)
![gif](Docs/add_cfg_ex.gif)

### <font color=blue>Menguji Jarak 360° / 测试 360° 距离</font>

1. Masuk ke ruangan bot atau ruang latihan dalam permainan.
2. Temukan musuh yang terisolasi dan cukup jauh sehingga tampak kecil di jendela permainan.
3. Tekan tombol pintas <mark>Home+Backspace</mark> untuk memulai pengujian secara otomatis.

**Data ini menjadi dasar untuk pergerakan yang akurat**

1. 进入游戏中的机器人房间或训练场。
2. 找到一个足够远的孤立敌人，使其在游戏窗口中显得较小。
3. 按下热键<mark> Home+Backspace </mark>自动开始测试。

**此数据是精确移动的基础**
![gif](Docs/Autocfg_ex.gif)

### <font color=blue>Penggunaan PC Tunggal / 单台电脑使用</font>

- ~~Pilih metode simulasi~~(Metode simulasi yang dapat digunakan sudah dimuat secara otomatis dengan konfigurasi permainan) / 自动配置加载
- Setiap pengaturan dapat disesuaikan di dalam pengaturan perangkat, dari segi tombol dan gaya pengaturan.
- 选择模拟方式（会自动加载最适合你配置的游戏模式）。

## <table><tr><td bgcolor=#000000><font color=cyan>🌟 **Cara Membantu Meningkatkan / 如何改进软件**</font></td></tr></table>

Pengguna dapat berkontribusi dalam meningkatkan perangkat lunak dengan memberikan umpan balik atau melaporkan bug.

用户可以通过提供反馈或报告漏洞来帮助改进软件。

### <font color=blue>Laporkan Bug / 报告漏洞</font>

Jika Anda menemui masalah atau bug dalam aplikasi, pastikan untuk mengirimkan laporan secara rinci ke [link laporan bug](#).

### <font color=blue>Berikan Umpan Balik / 提供反馈</font>

Kami sangat menghargai saran atau kritik untuk meningkatkan kualitas perangkat lunak. Anda dapat memberikan umpan balik melalui [formulir umpan balik](#).
</div>
</div>
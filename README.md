# Fireline Entertainment Assistant 𝕮𝖗𝖔𝖘𝖘𝖋𝖎𝖗𝖊𝖗

[![Tautan](https://img.shields.io/badge/tautan-996.icu-green)](https://996.icu/#/zh_CN)  
[![Tautan](https://img.shields.io/badge/link-996.icu-pink)](https://996.icu/#/en_US)  
[![Lisensi](https://img.shields.io/badge/lisensi-Anti996-red)](https://github.com/996icu/996.ICU/blob/master/LICENSE_CN)  
[![Lisensi](https://img.shields.io/badge/license-Anti996-blue)](https://github.com/996icu/996.ICU/blob/master/LICENSE)

[![Bintang](https://img.shields.io/github/stars/JiaPai12138/Crossfirer?label=Like)](https://github.com/JiaPai12138/Crossfirer)  
[![Fork](https://img.shields.io/github/forks/JiaPai12138/Crossfirer?label=Fork)](https://github.com/JiaPai12138/Crossfirer)  
[![Last Commit](https://img.shields.io/github/last-commit/JiaPai12138/Crossfirer?label=Terakhir%20diperbarui)](https://github.com/JiaPai12138/Crossfirer)  
[![Versi Terbaru](https://img.shields.io/github/release/JiaPai12138/Crossfirer?label=Rilis%20Terbaru)](https://github.com/JiaPai12138/Crossfirer/releases)  
[![Lisensi](https://img.shields.io/github/license/JiaPai12138/Crossfirer?label=Lisensi)](https://github.com/JiaPai12138/Crossfirer/blob/main/LICENSE)  
[![Dokumentasi](https://img.shields.io/badge/URL-Dokumentasi-blue)](https://github.com/JiaPai12138/Crossfirer/blob/main/README.pdf)

## 🔔 IKLAN RESMI DARI CHIVII
Ternyata ada yang meniru UN... benar-benar luar biasa.  
[Lihat Iklan](README_CHIVII.md)

## 📚 Pengenalan ([ENGLISH](README_EN.md) tersedia tapi *mungkin tidak pernah lengkap 😅*)
### Grup Diskusi YOLO Dalam Negeri: `778907895`

Crossfirer adalah asisten hiburan untuk game CrossFire, dengan fitur seperti:
- Auto tembak musuh bertanda merah,
- Klik mouse otomatis,
- Bunny hop,
- Recoil control (penahan tembakan),
- Timer C4,
- Instant hunter mode,
- Auto AFK farming,
- Aimbot berbasis neural network.

Cocok digunakan di Windows 7 ke atas. Sangat membantu untuk pemula dan juga cocok untuk pemain pro yang ingin auto farming.  
**Disarankan untuk menjalankan game dalam mode *windowed***.  
Skrip ini dibuat untuk **tujuan pembelajaran dan hiburan**, mohon masukan dan bantuan khususnya pada:

- ~~Pengendalian jendela dan handle window (terutama dalam mengatur firewall seperti 360 atau NetLimiter 4)~~
- Multithreading menggunakan AHK_H
- Pengenalan gambar berbasis neural network (PyTorch/Darknet)
- Pengemasan dengan Nuitka untuk meningkatkan performa exe hasil kompilasi Python

## 📄 Cara Penggunaan

1. Unduh dan install [AutoHotKey](https://www.autohotkey.com/download/ahk-install.exe)  
   Panduan instalasi: [Klik di sini](https://seujxh.wordpress.com/2018/09/11/ahk%E5%85%A5%E9%97%A8%E6%95%99%E7%A8%8B1-%E5%AE%89%E8%A3%85%E6%B5%81%E7%A8%8B/)

2. Jalankan CrossFire dalam mode **windowed** dengan resolusi **1600x900**  
   Untuk fitur seperti recoil dan aimbot, atur sensitivitas mouse menjadi:
   - 32 (untuk DPI 1200)
   - 24 (untuk DPI 1600)

3. Jika posisi UI client berubah, **tahan tombol Alt kanan** hingga penyelarasan berhasil (coba ulang beberapa kali jika tidak berhasil langsung).

4. Jalankan skrip menggunakan file `.bat` dari folder `Crossfirer_v2.x`, pilih fitur yang diinginkan, lalu mulai game.  
   Alternatif: Jalankan `exe` versi rilis sebagai administrator.

5. Tombol `-` akan me-reload skrip (restart interface CLI untuk memilih ulang skrip).

6. Status program akan muncul secara visual:
   - Kuning: **Pause**
   - Hijau: **Siap**
   - Biru muda: **Sedang berjalan**
   - Merah: **Warning** (untuk auto fire dan C4)

7. Tekan `Ctrl kanan` untuk melihat petunjuk tombol singkat.

8. Tombol `Enter`: Pause/lanjutkan semua fungsi tombol  
   Tombol `Alt kanan`: Lanjutkan fungsi tombol jika terganggu saat mengetik

9. Tombol `?`: Aktifkan/Nonaktifkan aksi acak untuk mencegah kick karena AFK

10. Tombol `Atas/Bawah`: Tambah/kurangi waktu auto-AFK farming (default 4 jam)

---

> Catatan: Bagian selanjutnya termasuk Auto Fire, Recoil Control, Movement, dan Neural Aimbot dapat diterjemahkan dan diubah ke format markdown juga jika kamu membutuhkannya.


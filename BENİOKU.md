Dil: [English](README.md#readme) | [**Türkçe**](BENİOKU.md#readme)
# Wine yükleyicisi
Resmi olmayan Wine yükleyicisi (Staging branch)

[ZIP Dosyasını indir](https://github.com/OverdueWeevil2/Wine-Installer/archive/main.zip)

[Resmi Wine WebSitesi](https://winehq.org)

[Nasıl yüklenir?](#nasıl-yüklenir)

# Wine nedir?
Wine (Wine Is Not an Emulator - Wine Bir Öykünücü Değildir) kelimelerinin kısaltılmışı olup, Linux, macOS, & BSD benzeri POSIX uyumlu işletim çeşitli sistemlerinde Windows uygulamalarını çalıştırma yetisine sahip uyumluluk katmanıdır. Dahili Windows mantığındaki sanal makine veya öykünücü yerine; Wine, Windows API çağrımlarını anında POSIX çağrılarına dönüştürür ve diğer yöntemlerin dezavantajı olan performans ve bellek kayıplarını önler. Bunun sonucu olarak Windows uygulamalarını, masaüstünüze temiz bir şekilde bütünleştirmenizi sağlar.

(Kaynak: [winehq.org](//winehq.org))

# Nasıl yüklenir?
===[wget Paketi yükleyin (Ubuntu VE Debian)]===

Wine'ı yüklemek için wget Paketi gerektirir.

    sudo apt update
    sudo apt install wget
    
===[Wine yükleyicisini başlatın]===

[ZIP dosyası olmadan Wine yükleyicisini başlatın.](i.md)

[Bir ZIP Dosyasına Sahip Değilseniz indirmek için tıklayın](https://github.com/OverdueWeevil2/Wine-Installer/archive/main.zip)

Yükleyiciyi çalıştırmadan önce şu komutu yazın:

    chmod +x dosyaAdı.sh
Şimdi şu komutu yazın:

    bash dosyaAdı.sh
yada

    ./dosyaAdı.sh

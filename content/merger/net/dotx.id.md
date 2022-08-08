---
layout: "autogen"
draft: false
path: "merger/net/dotx/"
otherformats: BMP CSV DOC DOCM DOCX DOT DOTM EPUB HTML MHT MHTML ODP ODS ODT OTP OTT PDF PNG POTM POTX PPS PPSM PPSX PPT PPTM PPTX PS RTF TEX TIF TIFF TSV TXT VDX VSDM VSDX VSSM VSSX VSTM VSTX VSX VTX XLAM XLS XLSB XLSM XLSX XLT XLTM XLTX XPS

head_title: "Gabungkan DOTX File di C# | DOTX Penggabungan"
head_description: "Gabungkan beberapa file DOTX menjadi satu file menggunakan C#/.NET merger API. Gabungkan halaman atau rentang halaman tertentu dari berbagai dokumen ke satu dokumen."

title: "Gabungkan DOTX File Dalam C#"
description: "Gabungkan beberapa file DOTX menjadi satu file menggunakan C# merger API. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber menjadi satu dokumen yang dihasilkan."

submenu:
    enable: true

about:
    enable: true
    title: "Tentang GroupDocs.Merger untuk .NET API"
    content: |
        [GroupDocs.Merger untuk .NET](/id/merger/net/) menawarkan solusi sederhana untuk menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono, dan Xamarin.

steps:
    enable: true
    title_left: "Cara Menggabungkan Beberapa File DOTX"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk menggabungkan dua atau lebih file DOTX dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**Gabung**</mark> dari instance kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber kedua.
        * Panggil metode <mark>**Save**</mark> dari instance kelas <mark>**Merger**</mark> untuk menyimpan dokumen yang digabungkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk .NET API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Unduh versi terbaru GroupDocs.Merger untuk .NET dari [NuGet](https://www.nuget.org/packages/GroupDocs.Merger)
        
    code: |
        ```cs
        // Gabungkan file DOTX menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input DOTX
        using (Merger merger = new Merger("input1.dotx"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input2.dotx");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.dotx");
          }
        ```


demos:
    enable: true
        

about_formats:
    enable: true


more_formats:
    enable: true


back_to_top:
    enable: true
---

---
layout: "autogen"
draft: false
path: "merger/java/visio/"
otherformats: PDF BMP CSV DOC DOCM DOCX DOT DOTM DOTX EPUB Excel HTML Image MHT MHTML ODP ODS ODT OTP OTT PDF PNG POTM POTX PPS PPSM PPSX PPT PPTM PPTX PS RTF TEX TIF TIFF TSV TXT VDX VSDM VSDX VSSX VSSM VSTM VSTX VSX VTX Web Word Worksheet XLAM XLS XLSB XLSM XLSX XLT XLTM XLTX XPS 

head_title: "Gabungkan File VISIO melalui API Penggabungan Dokumen Java & J2SE"
head_description: "Gabungkan beberapa file VISIO menjadi satu file menggunakan API penggabungan dokumen Java dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."

title: "Gabungkan File VISIO di Aplikasi Java"
description: "Gabungkan beberapa file VISIO menjadi satu file menggunakan API penggabungan dokumen Java. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber menjadi satu dokumen hasil dengan semua data, gaya, dan pemformatan sebagai dokumen sumber."

submenu:
    enable: true

about:
    enable: true
    title: "GroupDocs.Merger untuk Java API"
    content: |
        GroupDocs.Merger untuk perpustakaan Java menawarkan solusi sederhana untuk menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Gabungkan Dua atau Lebih File VISIO di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk menggabungkan beberapa file VISIO dengan menerapkan beberapa langkah mudah.

        * Buat instance kelas **Merger** dan muat file VISIO.
        * Panggil metode **Join** dari instance kelas **Merger** dan muat file VISIO lainnya.
        * Panggil metode **Save** dari instance kelas **Merger** untuk menyimpan dokumen yang digabungkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        Sebelum menjalankan contoh kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka: Java 7 (1.7) dan di atasnya
        * Unduh versi terbaru GroupDocs.Merger untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Gabungkan file VISIO menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input VISIO
        Merger merger = new Merger("input_1.visio"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input_2.visio");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.visio");
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

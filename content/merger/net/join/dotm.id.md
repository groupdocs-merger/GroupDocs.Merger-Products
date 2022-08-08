---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Gabung File DOTM menjadi Satu di C# (.NET Core) - Penggabungan DOTM"
head_description: "Gabungkan beberapa file DOTM ke dalam satu file menggunakan API penggabungan dokumen C# .NET. Bergabunglah dengan halaman atau rentang halaman tertentu dari berbagai dokumen ke satu dokumen."

title: "Gabung File DOTM Di C# (.NET Core)"
description: "Gabungkan beberapa file DOTM ke dalam satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber ke dalam satu dokumen yang dihasilkan."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/merger/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-merger"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Merger untuk .NET API"
    content: |
        [GroupDocs.Merger untuk .NET](/id/merger/net/) menawarkan solusi sederhana untuk Bergabung & berpisah dengan aman di antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono, dan Xamarin.

steps:
    enable: true
    title_left: "Cara Bergabung dengan Beberapa File DOTM"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk menggabungkan dua atau lebih file DOTM dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

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
        // Gabung file DOTM menggunakan GroupDocs.Merger untuk .NET API
        // Instansiasi Penggabungan dengan dokumen input DOTM
        using (Merger merger = new Merger("input1.dotm"))
        {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input2.dotm");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.dotm");
        }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Bergabung dengan Dokumen"
    content: |
        Bergabunglah dengan lebih dari satu file DOTM sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/total).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-DOTM"
          title: "Tentang Format Berkas DOTM"
          content: |
            File dengan ekstensi DOTM mewakili file template yang dibuat dengan Microsoft Word 2007 atau lebih tinggi. Ini mirip dengan format file DOCX populer selain itu mempertahankan pengaturan yang ditentukan pengguna untuk digunakan kembali jika membuat dokumen baru. Dokumen semacam itu lebih sering digunakan di kantor di mana file templat standar dibuat dengan pengaturan seperti informasi halaman, margin, tata letak default, dan makro, dan digunakan untuk membuat dokumen baru darinya bila diperlukan. File DOTM, bagaimanapun, menyimpan makro, yang merupakan serangkaian perintah dalam bentuk tindakan yang direkam untuk penyelesaian tugas secara otomatis. Ini membantu menghemat waktu dalam melakukan tindakan yang diulang dalam menyelesaikan tugas.

          link: "https://docs.fileformat.com/word-processing/dotm/"

more_formats:
    enable: true
    title: "Bergabung dengan Format Dokumen Lain"
    content: |
        .NET dokumen penggabungan API untuk format file dan gambar. Bergabunglah dengan beberapa format dokumen populer bersama-sama seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Bergabunglah dengan File BMP"
          link: "https://products.groupdocs.com/merger/net/join/bmp/"
          description: "Format File Bitmap"

        - name: "Bergabunglah dengan File CSV"
          link: "https://products.groupdocs.com/merger/net/join/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Bergabunglah dengan File DOC"
          link: "https://products.groupdocs.com/merger/net/join/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOCM"
          link: "https://products.groupdocs.com/merger/net/join/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Bergabunglah dengan File DOCX"
          link: "https://products.groupdocs.com/merger/net/join/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Bergabunglah dengan File DOT"
          link: "https://products.groupdocs.com/merger/net/join/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Bergabunglah dengan File DOTX"
          link: "https://products.groupdocs.com/merger/net/join/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Bergabunglah dengan File EPUB"
          link: "https://products.groupdocs.com/merger/net/join/epub/"
          description: "Format File E-Book Digital"

        - name: "Bergabunglah dengan File HTML"
          link: "https://products.groupdocs.com/merger/net/join/html/"
          description: "Hyper Text Markup Language"

        - name: "Bergabunglah dengan File MHT"
          link: "https://products.groupdocs.com/merger/net/join/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Bergabunglah dengan File MHTML"
          link: "https://products.groupdocs.com/merger/net/join/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Bergabunglah dengan File ODP"
          link: "https://products.groupdocs.com/merger/net/join/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Bergabunglah dengan File ODS"
          link: "https://products.groupdocs.com/merger/net/join/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Bergabunglah dengan File ODT"
          link: "https://products.groupdocs.com/merger/net/join/odt/"
          description: "Buka Teks Dokumen"

        - name: "Bergabunglah dengan File OTP"
          link: "https://products.groupdocs.com/merger/net/join/otp/"
          description: "Templat Grafik Asal"

        - name: "Bergabunglah dengan File OTT"
          link: "https://products.groupdocs.com/merger/net/join/ott/"
          description: "Buka Templat Dokumen"

        - name: "Bergabunglah dengan File PDF"
          link: "https://products.groupdocs.com/merger/net/join/pdf/"
          description: "Dokumen Portabel"

        - name: "Bergabunglah dengan File PNG"
          link: "https://products.groupdocs.com/merger/net/join/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Bergabunglah dengan File POTM"
          link: "https://products.groupdocs.com/merger/net/join/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Bergabunglah dengan File POTX"
          link: "https://products.groupdocs.com/merger/net/join/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPS"
          link: "https://products.groupdocs.com/merger/net/join/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPSM"
          link: "https://products.groupdocs.com/merger/net/join/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPSX"
          link: "https://products.groupdocs.com/merger/net/join/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Bergabunglah dengan File PPT"
          link: "https://products.groupdocs.com/merger/net/join/ppt/"
          description: "Presentasi powerpoint"

        - name: "Bergabunglah dengan File PPTM"
          link: "https://products.groupdocs.com/merger/net/join/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Bergabunglah dengan File PPTX"
          link: "https://products.groupdocs.com/merger/net/join/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Bergabunglah dengan File PS"
          link: "https://products.groupdocs.com/merger/net/join/ps/"
          description: "PostScript (PS)"

        - name: "Bergabunglah dengan File RTF"
          link: "https://products.groupdocs.com/merger/net/join/rtf/"
          description: "Format File Teks Kaya"

        - name: "Bergabunglah dengan File TEX"
          link: "https://products.groupdocs.com/merger/net/join/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Bergabunglah dengan File TIF"
          link: "https://products.groupdocs.com/merger/net/join/tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "Bergabunglah dengan File TIFF"
          link: "https://products.groupdocs.com/merger/net/join/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Bergabunglah dengan File TSV"
          link: "https://products.groupdocs.com/merger/net/join/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "Bergabunglah dengan File TXT"
          link: "https://products.groupdocs.com/merger/net/join/txt/"
          description: "Format File Teks Biasa"

        - name: "Bergabunglah dengan File VDX"
          link: "https://products.groupdocs.com/merger/net/join/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Bergabunglah dengan File VSDM"
          link: "https://products.groupdocs.com/merger/net/join/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Bergabunglah dengan File VSDX"
          link: "https://products.groupdocs.com/merger/net/join/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Bergabunglah dengan File VSSM"
          link: "https://products.groupdocs.com/merger/net/join/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Bergabunglah dengan File VSSX"
          link: "https://products.groupdocs.com/merger/net/join/vssx/"
          description: "Format File Stensil Visio"

        - name: "Bergabunglah dengan File VSTM"
          link: "https://products.groupdocs.com/merger/net/join/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Bergabunglah dengan File VSTX"
          link: "https://products.groupdocs.com/merger/net/join/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Bergabunglah dengan File VSX"
          link: "https://products.groupdocs.com/merger/net/join/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Bergabunglah dengan File VTX"
          link: "https://products.groupdocs.com/merger/net/join/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Bergabunglah dengan File XLAM"
          link: "https://products.groupdocs.com/merger/net/join/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Bergabunglah dengan File XLS"
          link: "https://products.groupdocs.com/merger/net/join/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Bergabunglah dengan File XLSB"
          link: "https://products.groupdocs.com/merger/net/join/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Bergabunglah dengan File XLSM"
          link: "https://products.groupdocs.com/merger/net/join/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Bergabunglah dengan File XLSX"
          link: "https://products.groupdocs.com/merger/net/join/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Bergabunglah dengan File XLT"
          link: "https://products.groupdocs.com/merger/net/join/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Bergabunglah dengan File XLTM"
          link: "https://products.groupdocs.com/merger/net/join/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Bergabunglah dengan File XLTX"
          link: "https://products.groupdocs.com/merger/net/join/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Bergabunglah dengan File XPS"
          link: "https://products.groupdocs.com/merger/net/join/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---

---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Gabungkan File TSV di C# | TSV Penggabungan"
head_description: "Gabungkan beberapa file TSV menjadi satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman tertentu dari berbagai dokumen ke satu dokumen."

title: "Gabungkan File TSV Di C#"
description: "Gabungkan beberapa file TSV menjadi satu file menggunakan API penggabungan dokumen C# .NET. Gabungkan halaman atau rentang halaman yang dipilih dari berbagai dokumen sumber menjadi satu dokumen yang dihasilkan."
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
        [GroupDocs.Merger untuk .NET](/id/merger/net/) menawarkan solusi sederhana untuk menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi dan platform utama termasuk .NET Framework, .NET Standard, .NET Core, Mono, dan Xamarin.

steps:
    enable: true
    title_left: "Cara Menggabungkan Beberapa File TSV"
    content_left: |
        [GroupDocs.Merger](/id/merger/net/) memudahkan pengembang .NET untuk menggabungkan dua atau lebih file TSV dalam aplikasi mereka dengan menerapkan beberapa langkah mudah.

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
        // Gabungkan file TSV menggunakan GroupDocs.Merger API
        // Instansiasi Penggabungan dengan dokumen input TSV
        using (Merger merger = new Merger("input1.tsv"))
          {
            // Panggil metode Gabung dari instance kelas Penggabungan dan lewati jalur dokumen sumber kedua
            merger.Join("input2.tsv");
            
            // Panggil metode Simpan dari instance kelas Penggabungan untuk menyimpan dokumen yang digabungkan
            merger.Save("merged-file.tsv");
          }
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Menggabungkan Dokumen"
    content: |
        Gabungkan lebih dari satu file TSV sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: "Tentang Format Berkas TSV"
          content: |
            Format file Tab-Separated Values (TSV) mewakili data yang dipisahkan dengan tab dalam format teks biasa. Format file, mirip dengan CSV, digunakan untuk mengatur data secara terstruktur untuk mengimpor dan mengekspor antara aplikasi yang berbeda. Format ini terutama digunakan untuk impor/ekspor data dan pertukaran dalam aplikasi dan database Spreadsheet. 

          link: "https://docs.fileformat.com/spreadsheet/tsv/"

more_formats:
    enable: true
    title: "Menggabungkan Format Dokumen Lain"
    content: |
        .NET dokumen penggabungan API untuk format file dan gambar. Gabungkan bersama beberapa format dokumen populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Gabungkan File BMP"
          link: "https://products.groupdocs.com/merger/net/combine/bmp/"
          description: "Format File Bitmap"

        - name: "Gabungkan File CSV"
          link: "https://products.groupdocs.com/merger/net/combine/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Gabungkan File DOC"
          link: "https://products.groupdocs.com/merger/net/combine/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Gabungkan File DOCM"
          link: "https://products.groupdocs.com/merger/net/combine/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Gabungkan File DOCX"
          link: "https://products.groupdocs.com/merger/net/combine/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Gabungkan File DOT"
          link: "https://products.groupdocs.com/merger/net/combine/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Gabungkan File DOTM"
          link: "https://products.groupdocs.com/merger/net/combine/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Gabungkan File DOTX"
          link: "https://products.groupdocs.com/merger/net/combine/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Gabungkan File EPUB"
          link: "https://products.groupdocs.com/merger/net/combine/epub/"
          description: "Format File E-Book Digital"

        - name: "Gabungkan File HTML"
          link: "https://products.groupdocs.com/merger/net/combine/html/"
          description: "Hyper Text Markup Language"

        - name: "Gabungkan File MHT"
          link: "https://products.groupdocs.com/merger/net/combine/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Gabungkan File MHTML"
          link: "https://products.groupdocs.com/merger/net/combine/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Gabungkan File ODP"
          link: "https://products.groupdocs.com/merger/net/combine/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Gabungkan File ODS"
          link: "https://products.groupdocs.com/merger/net/combine/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Gabungkan File ODT"
          link: "https://products.groupdocs.com/merger/net/combine/odt/"
          description: "Buka Teks Dokumen"

        - name: "Gabungkan File OTP"
          link: "https://products.groupdocs.com/merger/net/combine/otp/"
          description: "Templat Grafik Asal"

        - name: "Gabungkan File OTT"
          link: "https://products.groupdocs.com/merger/net/combine/ott/"
          description: "Buka Templat Dokumen"

        - name: "Gabungkan File PDF"
          link: "https://products.groupdocs.com/merger/net/combine/pdf/"
          description: "Dokumen Portabel"

        - name: "Gabungkan File PNG"
          link: "https://products.groupdocs.com/merger/net/combine/png/"
          description: "Grafik Jaringan Portabel"

        - name: "Gabungkan File POTM"
          link: "https://products.groupdocs.com/merger/net/combine/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Gabungkan File POTX"
          link: "https://products.groupdocs.com/merger/net/combine/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Gabungkan File PPS"
          link: "https://products.groupdocs.com/merger/net/combine/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Gabungkan File PPSM"
          link: "https://products.groupdocs.com/merger/net/combine/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Gabungkan File PPSX"
          link: "https://products.groupdocs.com/merger/net/combine/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Gabungkan File PPT"
          link: "https://products.groupdocs.com/merger/net/combine/ppt/"
          description: "Presentasi powerpoint"

        - name: "Gabungkan File PPTM"
          link: "https://products.groupdocs.com/merger/net/combine/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Gabungkan File PPTX"
          link: "https://products.groupdocs.com/merger/net/combine/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Gabungkan File PS"
          link: "https://products.groupdocs.com/merger/net/combine/ps/"
          description: "PostScript (PS)"

        - name: "Gabungkan File RTF"
          link: "https://products.groupdocs.com/merger/net/combine/rtf/"
          description: "Format File Teks Kaya"

        - name: "Gabungkan File TEX"
          link: "https://products.groupdocs.com/merger/net/combine/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Gabungkan File TIF"
          link: "https://products.groupdocs.com/merger/net/combine/tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "Gabungkan File TIFF"
          link: "https://products.groupdocs.com/merger/net/combine/tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "Gabungkan File TXT"
          link: "https://products.groupdocs.com/merger/net/combine/txt/"
          description: "Format File Teks Biasa"

        - name: "Gabungkan File VDX"
          link: "https://products.groupdocs.com/merger/net/combine/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Gabungkan File VSDM"
          link: "https://products.groupdocs.com/merger/net/combine/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Gabungkan File VSDX"
          link: "https://products.groupdocs.com/merger/net/combine/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Gabungkan File VSSM"
          link: "https://products.groupdocs.com/merger/net/combine/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Gabungkan File VSSX"
          link: "https://products.groupdocs.com/merger/net/combine/vssx/"
          description: "Format File Stensil Visio"

        - name: "Gabungkan File VSTM"
          link: "https://products.groupdocs.com/merger/net/combine/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Gabungkan File VSTX"
          link: "https://products.groupdocs.com/merger/net/combine/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Gabungkan File VSX"
          link: "https://products.groupdocs.com/merger/net/combine/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Gabungkan File VTX"
          link: "https://products.groupdocs.com/merger/net/combine/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Gabungkan File XLAM"
          link: "https://products.groupdocs.com/merger/net/combine/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Gabungkan File XLS"
          link: "https://products.groupdocs.com/merger/net/combine/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Gabungkan File XLSB"
          link: "https://products.groupdocs.com/merger/net/combine/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Gabungkan File XLSM"
          link: "https://products.groupdocs.com/merger/net/combine/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Gabungkan File XLSX"
          link: "https://products.groupdocs.com/merger/net/combine/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Gabungkan File XLT"
          link: "https://products.groupdocs.com/merger/net/combine/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Gabungkan File XLTM"
          link: "https://products.groupdocs.com/merger/net/combine/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Gabungkan File XLTX"
          link: "https://products.groupdocs.com/merger/net/combine/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Gabungkan File XPS"
          link: "https://products.groupdocs.com/merger/net/combine/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---

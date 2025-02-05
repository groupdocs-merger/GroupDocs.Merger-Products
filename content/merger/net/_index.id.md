---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API penggabungan dokumen C# .NET | menggabungkan & memisahkan PDF, Word, Excel, EPUB"
head_description: "API C# .NET untuk menggabungkan dokumen. Gabungkan, pisahkan, tukar, atau hapus halaman dari file PDF, Microsoft Word, Excel, PowerPoint, Visio, dan file gambar."

############################# Header ############################
title: "Gabungkan dokumen<br>melalui API .NET"
description: "API yang kuat untuk menggabungkan, memisahkan, dan mengelola file PDF, Office, HTML, dan gambar."
words:
  for: "untuk"

actions:
  main: "Unduh NuGet Gratis"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Lisensi"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Siap untuk memulai?"
  description: "Coba GroupDocs.Merger secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat yang baru"
  downloads: "Unduhan"

code:
  title: "Gabungkan file PDF dalam C#"
  more: "Contoh lainnya"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Buka file PDF sumber
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Tambahkan file PDF lain untuk digabungkan
      merger.Join(@"c:\sample2.pdf");

      // Gabungkan file PDF dan simpan output
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger sekilas"
  description: "API untuk menggabungkan, membagi, menukar, memotong, atau menghapus dokumen, slide, dan diagram dalam aplikasi .NET."
  features:
    # feature loop
    - title: "Gabungkan beberapa dokumen dalam C#"
      content: "Gabungkan beberapa file PDF dan Office ke dalam satu dokumen menggunakan GroupDocs.Merger untuk .NET. Dengan dukungan untuk berbagai format, menggabungkan dokumen menjadi cepat dan sederhana."

    # feature loop
    - title: "Permudah pengelolaan dokumen dengan membagi file besar"
      content: "Pisahkan file PDF atau Office besar menjadi bagian yang lebih kecil dan lebih mudah dikelola. GroupDocs.Merger untuk .NET memungkinkan Anda membagi dokumen berdasarkan halaman tertentu, rentang, atau mengekstrak halaman individu."

    # feature loop
    - title: "Manipulasi halaman dan sesuaikan struktur dokumen - urutkan, tukar, atau hapus"
      content: "Kendalikan dokumen Anda sepenuhnya dengan mengurutkan, menukar, atau menghapus halaman. GroupDocs.Merger untuk .NET memberikan fleksibilitas untuk menyesuaikan struktur dokumen Anda sesuai kebutuhan spesifik Anda."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian Platform"
  description: "GroupDocs.Merger untuk .NET dirancang untuk beroperasi dengan lancar di berbagai sistem operasi, kerangka kerja, dan manajer paket, memberikan fleksibilitas dan kompatibilitas untuk lingkungan pengembangan Anda."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Format File yang Didukung"
  description: |
    GroupDocs.Merger untuk .NET memungkinkan Anda untuk bekerja dengan berbagai [format file](https://docs.groupdocs.com/merger/net/supported-document-formats/), memastikan fleksibilitas untuk kebutuhan pemrosesan dokumen Anda.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumen & gambar
        * **Dokumen:** PDF, XPS, TEX
        * **Gambar:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Format lainnya
        * **Web:**  HTML, MHTML, MHT
        * **Arsip:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur GroupDocs.Merger"
  description: "Gabungkan, pisahkan, dan kelola dokumen PDF dan Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Gabungkan file"
      content: "Kombinasikan beberapa dokumen menjadi satu, menggabungkan seluruh file atau halaman tertentu dari sumber yang berbeda."

    # feature loop
    - icon: "split"
      title: "Pisahkan dokumen"
      content: "Pecahkan dokumen menjadi beberapa file lebih kecil untuk organisasi dan manajemen yang lebih baik."

    # feature loop
    - icon: "move"
      title: "Pindahkan halaman"
      content: "Atur ulang halaman dalam dokumen dengan memindahkannya ke posisi baru."

    # feature loop
    - icon: "remove"
      title: "Hapus halaman"
      content: "Hapus halaman tertentu atau beberapa halaman yang dipilih dari dokumen."

    # feature loop
    - icon: "rotate"
      title: "Putar halaman"
      content: "Putar halaman dalam dokumen dengan 90, 180, atau 270 derajat sesuai kebutuhan."

    # feature loop
    - icon: "swap"
      title: "Tukar halaman"
      content: "Beralih posisi dua halaman dalam dokumen untuk pengaturan yang lebih baik."

    # feature loop
    - icon: "extract"
      title: "Ekstrak halaman"
      content: "Pilih dan ekstrak halaman tertentu atau rentang halaman untuk membuat dokumen baru."

    # feature loop
    - icon: "orientation"
      title: "Ubah orientasi"
      content: "Sesuaikan orientasi halaman ke potret atau lanskap untuk halaman yang dipilih atau semua halaman."

    # feature loop
    - icon: "preview"
      title: "Pratinjau halaman"
      content: "Hasilkan pratinjau gambar dari halaman dokumen untuk mendapatkan gambaran jelas tentang konten dan tata letaknya."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh Kode"
  description: "Contoh operasi umum GroupDocs.Merger dalam .NET"
  items:
    # code sample loop
    - title: "Gabungkan halaman tertentu dari file DOCX ke dalam satu dokumen"
      content: |
        Fitur [Selective Page Merge](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) memungkinkan Anda untuk mengekstrak dan menggabungkan hanya halaman yang diperlukan dari beberapa file DOCX. Berikut adalah cara melakukan penggabungan halaman selektif menggunakan C#:
        {{< landing/code title="Cara menggabungkan file DOCX dalam C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Muati file DOCX sumber
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Tambahkan file DOCX lain untuk menyertakan halaman tertentu
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Gabungkan halaman yang dipilih dan simpan hasilnya
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Pisahkan dokumen PDF menjadi beberapa file"
      content: |
        Pecah PDF besar menjadi beberapa file kecil menggunakan fitur [Split Document](https://docs.groupdocs.com/merger/net/split-document/). Ini membantu mengekstrak bagian tertentu atau menyusun konten dengan lebih efisien. Anda dapat membagi dokumen berdasarkan berbagai kriteria, seperti rentang halaman, halaman awal dan akhir tertentu, atau nomor halaman ganjil/genap.
        {{< landing/code title="Cara memisahkan dokumen menjadi beberapa file multi-halaman">}}
        ```csharp {style=abap}   
        // Gunakan API GroupDocs.Merger untuk memisahkan file PDF
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Atur SplitOptions dengan format file keluaran
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Buat instance Merger dan muat dokumen PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Panggil metode split dengan SplitOptions untuk menghasilkan file terpisah
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Ulasan produk GroupDocs"
# description: "Jangan hanya mengambil kata kami untuk itu. Lihat apa yang dikatakan pengembang lain tentang API kami"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Layanan prima dan produk unggulan. Mereka sangat membantu dan responsif selama GroupDocs.Viewer untuk proses implementasi .NET, tidak dapat merekomendasikan mereka dengan cukup tinggi."
#     author: "Martin Lasarga"
#     company: "Manajer Produk di Axentria ECM oleh G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Setelah menerapkan dan menggunakan GroupDocs.Viewer untuk .NET dalam proyek ini tampaknya bekerja dengan sangat baik. Saya telah menguji dengan banyak dokumen dan sejauh ini bagus. Semua yang saya lemparkan membuatnya bagus dan terlihat sebagus di penampil PDF atau MS Word."
#     author: "Mats Oustad"
#     company: "Konsultan Senior/Mitra di Novanet AS"
---

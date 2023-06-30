---
############################# Static ############################
layout: "landing"
date: 2023-06-29T12:38:08
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Penggabungan Dokumen API | Gabungkan & Pisahkan PDF Word Excel EPUB"
head_description: "API penggabungan dokumen C# .NET untuk menggabungkan, memisahkan, menukar, atau menghapus halaman dokumen dari format PDF, Microsoft Word, Excel, presentasi, Visio, dan gambar."

############################# Header ############################
title: "Menggabungkan dokumen<br>melalui .NET API"
description: "API penggabungan yang kuat untuk memanipulasi file PDF, Microsoft Office, HTML, dan gambar."
words:
  for: "untuk"

actions:
  main: "Unduh NuGet Gratis"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Lisensi"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"

release:
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Download"

code:
  title: "Menggabungkan file PDF dalam C#"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Muat file PDF sumber
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Tambahkan file PDF lain untuk digabungkan
      merger.Join(@"c:\sample2.pdf");

      // Gabungkan file PDF dan simpan hasilnya
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Sekilas tentang GroupDocs.Merger"
  description: "API untuk menggabungkan, memisahkan, menukar, memotong atau menghapus dokumen, slide, dan diagram dalam aplikasi .NET"
  features:
    # feature loop
    - title: "Menggabungkan beberapa dokumen dengan mudah dalam C#"
      content: "Menggabungkan Dokumen: Menggabungkan beberapa file PDF dan Office dengan mulus ke dalam satu dokumen, dengan dukungan untuk berbagai format. GroupDocs.Merger untuk .NET membuat penggabungan dokumen menjadi cepat dan tidak merepotkan."

    # feature loop
    - title: "Sederhanakan manajemen dokumen dengan memisahkan file besar"
      content: "Pisahkan file PDF atau Office besar menjadi bagian yang lebih kecil dan lebih mudah dikelola dengan mudah. GroupDocs.Merger untuk .NET memungkinkan Anda membagi dokumen berdasarkan halaman tertentu, rentang, atau bahkan mengekstrak halaman individual dengan mudah."

    # feature loop
    - title: "Memanipulasi halaman dan menyesuaikan struktur dokumen - menyusun ulang, menukar, atau menghapus"
      content: "Kendalikan dokumen Anda dengan mengatur ulang halaman, menghapus halaman yang tidak diinginkan, atau menambahkan halaman baru. GroupDocs.Merger untuk .NET memberdayakan Anda untuk memanipulasi struktur dokumen, memungkinkan Anda menyesuaikan dan menyesuaikan file Anda sesuai dengan kebutuhan spesifik Anda."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian platform"
  description: "GroupDocs.Merger untuk .NET mendukung sistem operasi, kerangka kerja, dan manajer paket berikut"
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
  title: "Format file yang didukung"
  description: |
    GroupDocs.Merger untuk .NET mendukung operasi dengan [format file dokumen](https://docs.groupdocs.com/merger/net/supported-document-formats/) berikut.
  groups:
    # group loop
    - color: "green"
      content: |
        ### format Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumen & gambar
        * **Dokumen:** PDF, XPS, TEX
        * **Gambar-gambar:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Format lain
        * **Web:**  HTML, MHTML, MHT
        * **Arsip:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur GroupDocs.Merger"
  description: "Menggabungkan, memisahkan, dan memanipulasi PDF dan Dokumen Office dengan mulus"

  items:
    # feature loop
    - icon: "merge"
      title: "Gabungkan file"
      content: "Menggabungkan dua atau lebih dokumen ke dalam satu dokumen, menggabungkan halaman atau rentang halaman tertentu dari beberapa dokumen sumber."

    # feature loop
    - icon: "split"
      title: "Pisahkan dokumen"
      content: "Membagi dokumen sumber menjadi beberapa dokumen yang dihasilkan menggunakan operasi pemisahan."

    # feature loop
    - icon: "move"
      title: "Pindah halaman"
      content: "Ubah posisi halaman dalam dokumen menggunakan fitur MovePage."

    # feature loop
    - icon: "remove"
      title: "Hapus halaman"
      content: "Hapus halaman individual atau kumpulan nomor halaman tertentu dari dokumen sumber."

    # feature loop
    - icon: "rotate"
      title: "Putar halaman"
      content: "Putar halaman dalam dokumen dengan mengatur sudut rotasi ke 90, 180, atau 270 derajat menggunakan operasi RotatePages."

    # feature loop
    - icon: "swap"
      title: "Tukar halaman"
      content: "Tukarkan posisi dua halaman dalam dokumen sumber, buat dokumen baru dengan posisi halaman yang ditukar."

    # feature loop
    - icon: "extract"
      title: "Ekstrak halaman"
      content: "Ekstrak halaman atau rentang halaman tertentu dari dokumen sumber, menghasilkan dokumen baru yang hanya berisi halaman yang dipilih."

    # feature loop
    - icon: "orientation"
      title: "Ubah orientasi"
      content: "Atur orientasi halaman (potret atau lanskap) untuk halaman tertentu atau semua halaman dokumen menggunakan operasi ChangeOrientation."

    # feature loop
    - icon: "preview"
      title: "Pratinjau halaman"
      content: "Hasilkan representasi gambar dari halaman dokumen untuk memahami konten dan struktur dengan lebih baik. Buat pratinjau dari semua atau hanya halaman tertentu."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode"
  description: "Beberapa kasus penggunaan GroupDocs.Merger tipikal untuk operasi .NET"
  items:
    # code sample loop
    - title: "Gabungkan halaman file DOCX tertentu menjadi satu dokumen"
      content: |
        Fitur [Penggabungan Halaman Selektif](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) memungkinkan Anda untuk mengekstrak dan menggabungkan hanya konten yang diinginkan dari setiap file. Berikut adalah contoh cara mencapai penggabungan halaman selektif menggunakan C#:
        {{< landing/code title="Cara menggabungkan file DOCX di C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Muat file DOCX sumber
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Tambahkan file DOCX lain untuk digabungkan
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Gabungkan file DOCX dan simpan hasilnya
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Pisahkan dokumen PDF menjadi beberapa file"
      content: |
        Pisahkan dokumen secara efisien menjadi beberapa file dengan fitur [Split Document](https://docs.groupdocs.com/merger/net/split-document/) yang menyederhanakan proses pengelolaan dan ekstraksi bagian atau halaman tertentu dari dokumen berukuran besar. Ini memungkinkan Anda membagi dokumen menjadi bagian-bagian yang lebih kecil berdasarkan berbagai kriteria - berdasarkan rentang halaman, halaman awal/akhir, nomor halaman ganjil/genap, dll.
        {{< landing/code title="Cara membagi dokumen menjadi beberapa dokumen multi halaman">}}
        ```csharp {style=abap}   
        // Pisahkan file PDF menggunakan GroupDocs.Merger API
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Inisialisasi kelas SplitOptions dengan format jalur file keluaran
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Instansiasi Penggabungan dengan memasukkan dokumen PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Panggil metode split dan berikan objek SplitOptions untuk menyimpan dokumen yang dihasilkan
          merger.Split(splitOptions);
        }  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
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

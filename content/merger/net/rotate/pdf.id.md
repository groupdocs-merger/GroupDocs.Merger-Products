
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: id
format: Pdf
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Putar halaman PDF dalam aplikasi .NET"
head_description: "Gunakan GroupDocs.Merger for .NET untuk memutar halaman dalam dokumen PDF. Kelola PDF, file Word, lembar Excel, slide PowerPoint, gambar, arsip, dan lainnya."

############################# Header ############################
title: "Rotasi halaman dalam PDF" 
description: "GroupDocs.Merger for .NET meningkatkan aplikasi .NET dengan menambahkan fitur pemrosesan dokumen yang canggih. Putar halaman dalam file PDF dan bekerja dengan format bisnis populer tanpa kesulitan."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) adalah pustaka pemrosesan dokumen komprehensif yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini menyediakan alat untuk menggabungkan, membagi, mengekstrak, menyusun ulang, dan menghapus halaman, meningkatkan penanganan dokumen dalam aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memutar halaman PDF"
    content: |
      Dengan [GroupDocs.Merger](/merger/net/), Anda dapat memutar halaman dalam dokumen PDF, menambahkan kemampuan manajemen dokumen yang kuat ke aplikasi .NET.
      
      1. Tentukan jalur sumber file PDF.
      2. Pilih nomor halaman yang akan diputar.
      3. Laksanakan operasi rotasi halaman.
      4. Simpan file yang dimodifikasi ke lokasi yang Anda pilih.
   
    code:
      platform: "net"
      copy_title: "Salin"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Hasil kode"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Buat instance dari Merger dan muat file sumber
        using (Merger merger = new Merger("document.pdf"))
        {
            // Tentukan nomor halaman yang ingin diputar
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // Lakukan operasi rotasi halaman
            merger.RotatePages(rotateOptions);

            // Simpan file output ke lokasi yang diinginkan
            merger.Save("result.pdf");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen konten dokumen yang kuat"
  description: "GroupDocs.Merger for .NET mencakup berbagai fitur, memungkinkan pemrosesan yang efisien dari lebih dari 50 format file bisnis yang umum digunakan."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Fitur utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format file"
      content: "Kombinasikan PDF, dokumen Word, presentasi, spreadsheet, diagram Visio, gambar, dan arsip. Gunakan berbagai opsi untuk hasil yang tepat."

    # feature loop
    - title: "Kelola halaman dokumen"
      content: "Susun ulang halaman dengan memindahkan, menukar, atau menghapusnya untuk memperbaiki struktur dokumen Anda."

    # feature loop
    - title: "Sesuaikan tata letak halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara orientasi potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman sebagai file terpisah"
      content: "Pilih satu halaman atau rentang halaman dan simpan sebagai file baru di lokasi yang dipilih."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Putar semua halaman PDF bernomor genap"
      content: |
        Contoh ini menunjukkan cara memutar semua halaman bernomor genap dalam dokumen PDF.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Muat file sumber ke dalam konstruktor
          using (Merger merger = new Merger("document.pdf"))
          {
              // Dapatkan total jumlah halaman dalam dokumen
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Atur pengaturan rotasi untuk halaman genap (180 derajat)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // Terapkan operasi rotasi halaman
              merger.RotatePages(rotateOptions);

              // Simpan file output
              merger.Save("result.pdf");
          }
          ```
        platform: "net"
        copy_title: "Salin"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "klik untuk menyalin"
          copy_done: "disalin"
        top_links:
          #  loop
          - title: "Unduh hasil"
            icon: "download"
            link: "/examples/merger/formats/mergerrotate.pdf"
        links:
          #  loop
          - title: "Lebih banyak contoh"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fitur Utama"
    exclude: "rotate"
    description: "Jelajahi fitur-fitur kuat yang disediakan oleh pustaka pemrosesan dokumen kami."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Putar halaman dalam berbagai format"
    exclude: "PDF"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan Anda untuk memodifikasi dokumen menggunakan berbagai operasi."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "Publikasi Elektronik"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "File Spesifikasi Kertas XML"


---
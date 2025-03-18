
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: id
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Tukar halaman dalam file EXCEL menggunakan aplikasi .NET"
head_description: "Gunakan GroupDocs.Merger for .NET untuk mengatur ulang halaman dalam dokumen EXCEL. Modifikasi PDF, file Word, spreadsheet, presentasi, diagram Visio, gambar, dan lainnya."

############################# Header ############################
title: "Tukar halaman EXCEL" 
description: "GroupDocs.Merger for .NET memperluas aplikasi .NET dengan kemampuan manajemen dokumen canggih. Atur ulang halaman dalam file EXCEL untuk menyusun konten sesuai kebutuhan."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Kemampuan GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) adalah pustaka pemrosesan dokumen yang komprehensif yang mendukung lebih dari 50 format file, termasuk PDF, dokumen Word, spreadsheet Excel, presentasi PowerPoint, diagram Visio, gambar, dan arsip. Integrasikan ke dalam aplikasi Anda untuk menggabungkan, memisahkan, mengekstrak, mengatur ulang, menukar, dan menghapus halaman di berbagai jenis dokumen.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengatur ulang halaman EXCEL"
    content: |
      Dengan [GroupDocs.Merger](/merger/net/), Anda dapat dengan mudah mengatur ulang halaman dalam dokumen EXCEL untuk meningkatkan keterbacaan dan struktur. Tambahkan pemrosesan dokumen yang efisien ke aplikasi .NET Anda.
      
      1. Berikan jalur ke file EXCEL.
      2. Pilih halaman yang akan ditukar atau diatur ulang.
      3. Terapkan metode yang sesuai untuk memodifikasi dokumen.
      4. Simpan file yang diperbarui ke lokasi yang ditentukan.
   
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
        // Muat dokumen ke dalam Merger
        using (Merger merger = new Merger("document.xlsx"))
        {
            // Tentukan halaman yang akan ditukar
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // Laksanakan operasi penukaran
            merger.SwapPages(swapOptions);

            // Simpan file yang dimodifikasi ke lokasi yang diinginkan
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Penanganan dokumen yang canggih"
  description: "GroupDocs.Merger for .NET menyediakan seperangkat alat lengkap untuk modifikasi dokumen yang mulus, mendukung lebih dari 50 format."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Fungsionalitas utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis dokumen"
      content: "Kombinasikan file PDF, file Word, spreadsheet, presentasi, gambar Visio, gambar, dan file arsip. Sesuaikan output untuk memenuhi kebutuhan spesifik."

    # feature loop
    - title: "Atur struktur dokumen"
      content: "Atur ulang konten dengan memindahkan, menukar, atau menghapus halaman, memastikan dokumen terstruktur dengan baik dan mudah dinavigasi."

    # feature loop
    - title: "Sesuaikan orientasi halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara mode potret dan lanskap untuk presentasi yang optimal."

    # feature loop
    - title: "Ekstrak halaman terpilih"
      content: "Pilih dan ekstrak halaman tertentu atau rentang halaman untuk membuat dokumen baru yang lebih baik."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Tukar halaman pertama dan terakhir dalam file EXCEL"
      content: |
        Contoh ini menunjukkan cara menukar halaman dalam file EXCEL dalam beberapa langkah sederhana.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Muat dokumen sumber
          using (Merger merger = new Merger("document.xlsx"))
          {
              // Tentukan jumlah total halaman
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Tentukan pengaturan penukaran dengan nomor halaman
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // Laksanakan operasi penukaran
              merger.SwapPages(swapOptions);

              // Simpan dokumen yang diperbarui
              merger.Save("result.xlsx");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Fitur utama"
    exclude: "swap"
    description: "Jelajahi kemampuan inti dari pustaka pemrosesan dokumen kami."
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
    title: "Atur ulang halaman dalam berbagai format file"
    exclude: "EXCEL"
    description: "GroupDocs.Merger mendukung lebih dari 50 jenis file, memberi Anda kontrol penuh atas konten dokumen."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "File Spesifikasi Kertas XML"


---
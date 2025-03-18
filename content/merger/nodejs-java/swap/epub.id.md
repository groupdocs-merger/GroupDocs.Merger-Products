
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:55
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Tukar halaman dalam file EPUB dengan aplikasi Node.js via Java"
head_description: "Gunakan GroupDocs.Merger for Node.js via Java untuk mengubah urutan halaman dalam dokumen EPUB. Kelola PDF, file Word, spreadsheet, presentasi, gambar, dan banyak lagi."

############################# Header ############################
title: "Tukar halaman EPUB" 
description: "GroupDocs.Merger for Node.js via Java menambahkan fitur pengeditan dokumen canggih ke aplikasi Node.js. Ubah urutan halaman dalam file EPUB untuk meningkatkan struktur dan keterbacaan."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Kemampuan GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah pustaka pemrosesan dokumen serbaguna yang mendukung lebih dari 50 format file, termasuk PDF, dokumen Word, spreadsheet Excel, presentasi PowerPoint, diagram Visio, gambar, dan arsip. Gunakan untuk menggabungkan, membagi, mengekstrak, mengatur ulang, menukar, dan menghapus halaman di berbagai jenis dokumen.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengatur ulang halaman EPUB"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) memudahkan pengaturan ulang halaman dalam dokumen EPUB, memberi Anda kontrol penuh atas organisasi dokumen. Integrasikan pengeditan dokumen yang efisien ke dalam aplikasi Node.js via Java Anda.
      
      1. Tentukan jalur file untuk dokumen EPUB.
      2. Pilih halaman yang akan ditukar atau diurutkan.
      3. Terapkan metode yang sesuai untuk memodifikasi dokumen.
      4. Simpan dokumen yang diperbarui ke lokasi yang diinginkan.
   
    code:
      platform: "nodejs-java"
      copy_title: "Salin"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Hasil kode"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Muat dokumen ke dalam Merger
        const merger = new mergerLib.Merger("document.epub")

        // Tentukan halaman yang akan ditukar
        const swapOptions = new groupdocs.merger.SwapOptions(1, 2)

        // Laksanakan operasi tukar
        merger.swapPages(swapOptions)

        // Simpan file yang diperbarui ke lokasi baru
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen dokumen yang kuat"
  description: "GroupDocs.Merger for Node.js via Java menawarkan satu set alat komprehensif untuk memodifikasi dan mengorganisir dokumen dalam lebih dari 50 format."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Fitur kunci dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis dokumen"
      content: "Kombinasikan file PDF, file Word, spreadsheet, presentasi, gambar, dan file arsip. Sesuaikan output sesuai kebutuhan Anda."

    # feature loop
    - title: "Mengatur ulang tata letak dokumen"
      content: "Modifikasi struktur dokumen Anda dengan memindahkan, menukar, atau menghapus halaman untuk meningkatkan organisasi."

    # feature loop
    - title: "Ubah orientasi halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara mode potret dan lanskap sesuai kebutuhan."

    # feature loop
    - title: "Ekstrak halaman tertentu"
      content: "Pilih dan ekstrak halaman individu atau rentang halaman untuk membuat dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Tukar halaman pertama dan terakhir dalam file EPUB"
      content: |
        Contoh ini menunjukkan cara menukar halaman dalam file EPUB hanya dalam beberapa langkah.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Muat dokumen sumber
          const merger = new mergerLib.Merger("document.epub")

          // Ambil total jumlah halaman
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Tentukan parameter tukar menggunakan nomor halaman
          const swapOptions = new groupdocs.merger.SwapOptions(1, lastPage)

          // Laksanakan operasi tukar halaman
          merger.swapPages(swapOptions)

          // Simpan dokumen yang dimodifikasi
          merger.save("result.epub")
          ```
        platform: "nodejs-java"
        copy_title: "Salin"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fitur utama"
    exclude: "swap"
    description: "Jelajahi fungsionalitas utama pustaka pemrosesan dokumen kami."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Ubah urutan halaman dalam berbagai format"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan Anda untuk menyempurnakan tata letak dokumen tanpa kesulitan."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/nodejs-java/swap/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/swap/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/swap/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/swap/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/swap/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/swap/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/swap/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/swap/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/nodejs-java/swap/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/swap/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/nodejs-java/swap/xps/"
          description: "File Spesifikasi Kertas XML"


---
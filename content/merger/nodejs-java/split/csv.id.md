
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: id
format: Csv
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Pecah dokumen CSV dalam aplikasi Node.js via Java"
head_description: "Dengan GroupDocs.Merger for Node.js via Java, pecah berkas CSV menjadi dokumen terpisah. Bekerja dengan PDF, dokumen Word, lembar Excel, presentasi PowerPoint, diagram Visio, gambar, arsip, dan lainnya."

############################# Header ############################
title: "Pecah berkas CSV" 
description: "GroupDocs.Merger for Node.js via Java menambahkan fitur manipulasi dokumen yang kuat ke aplikasi Node.js. Pisahkan berkas CSV dengan mulus dan proses berbagai format yang banyak digunakan."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Gambaran GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah pustaka manajemen dokumen yang tangguh mendukung lebih dari 50 format, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini memungkinkan penggabungan, pemisahan, ekstraksi halaman, pengaturan ulang, penukaran, dan penghapusan dokumen yang menyederhanakan pengelolaan dokumen dalam aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah-langkah untuk membagi berkas CSV"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) memungkinkan Anda untuk membagi dokumen CSV, mengekstrak halaman yang dipilih ke dalam berkas baru. Integrasikan manajemen dokumen yang efisien ke dalam aplikasi Node.js via Java Anda.
      
      1. Sediakan jalur berkas dari dokumen CSV asli.
      2. Tetapkan lokasi di mana dokumen yang dipisah akan disimpan.
      3. Tentukan pengaturan untuk mengontrol operasi pemisahan.
      4. Proses berkas dan simpan hasilnya.
   
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

        // Muat berkas asli ke dalam Merger
        const merger = new mergerLib.Merger("document.csv")

        // Tentukan jalur tujuan untuk berkas output
        const outPath = 'result.csv'

        // Tentukan pengaturan pemisahan
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Eksekusi pemisahan dokumen
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Penanganan dokumen yang komprehensif"
  description: "GroupDocs.Merger for Node.js via Java menyediakan alat lengkap untuk memodifikasi lebih dari 50 format dokumen yang banyak digunakan."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Kemampuan utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis berkas"
      content: "Kombinasikan PDF, dokumen Word, spreadsheet, presentasi, diagram Visio, gambar, dan arsip terkompresi. Sesuaikan pengaturan penggabungan sesuai kebutuhan Anda."

    # feature loop
    - title: "Sesuaikan struktur dokumen"
      content: "Modifikasi tata letak dokumen dengan mengurutkan ulang, menukar, atau menghapus halaman sesuai kebutuhan."

    # feature loop
    - title: "Modifikasi orientasi halaman"
      content: "Putar halaman ke sudut mana saja atau ganti antara format potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman tertentu"
      content: "Pilih satu atau beberapa halaman dan simpan sebagai dokumen terpisah di lokasi yang Anda inginkan."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ekstrak halaman nomor genap dari dokumen CSV"
      content: |
        Contoh ini menunjukkan cara membagi dokumen CSV dan menyimpan hanya halaman nomor genap sebagai berkas baru.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Buka dokumen sumber
          const merger = new mergerLib.Merger("document.csv")

          // Tentukan lokasi berkas output
          const outPath = 'result.csv'

          // Dapatkan jumlah total halaman
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Konfigurasikan operasi pemisahan untuk halaman genap
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Lakukan pemisahan dan simpan berkas baru
          merger.split(splitOptions)
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    title: "Fungsi inti"
    exclude: "split"
    description: "Temukan fitur canggih dari pustaka pemrosesan dokumen kami."
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
    title: "Pecah berbagai format berkas"
    exclude: "CSV"
    description: "GroupDocs.Merger mendukung lebih dari 50 jenis dokumen, memungkinkan modifikasi yang cepat dan fleksibel."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Publikasi Elektronik"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "File Teks Biasa"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "File Spesifikasi Kertas XML"


  

---
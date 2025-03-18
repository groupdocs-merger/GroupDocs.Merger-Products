
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Putar halaman EPUB dalam aplikasi Node.js via Java"
head_description: "Gunakan GroupDocs.Merger for Node.js via Java untuk memutar halaman dalam dokumen EPUB. Kelola PDF, file Word, spreadsheet Excel, slide PowerPoint, gambar, arsip, dan lainnya."

############################# Header ############################
title: "Rotasi halaman dalam EPUB" 
description: "GroupDocs.Merger for Node.js via Java meningkatkan aplikasi Node.js dengan menambahkan fitur pengolahan dokumen yang canggih. Putar halaman dalam file EPUB dan bekerja dengan format bisnis populer tanpa kesulitan."
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
    title: "Tentang GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah pustaka pengolahan dokumen yang komprehensif yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini menyediakan alat untuk menggabungkan, memisahkan, mengekstrak, mengatur ulang, dan menghapus halaman, meningkatkan penanganan dokumen dalam aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memutar halaman EPUB"
    content: |
      Dengan [GroupDocs.Merger](/merger/nodejs-java/), Anda dapat memutar halaman dalam dokumen EPUB, menambahkan kemampuan manajemen dokumen yang kuat ke aplikasi Node.js via Java.
      
      1. Tentukan jalur sumber dari file EPUB.
      2. Pilih nomor halaman untuk diputar.
      3. Laksanakan operasi rotasi halaman.
      4. Simpan file yang dimodifikasi ke lokasi yang Anda pilih.
   
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

        // Buat instance dari Merger dan muat file sumber
        const merger = new mergerLib.Merger("document.epub")

        // Tentukan nomor halaman untuk diputar
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Laksanakan operasi rotasi halaman
        merger.rotatePages(rotateOptions)

        // Simpan file output ke lokasi yang diinginkan
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen konten dokumen yang kuat"
  description: "GroupDocs.Merger for Node.js via Java mencakup berbagai fitur, memungkinkan pemrosesan yang efisien dari lebih dari 50 format file bisnis yang umum digunakan."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Fitur kunci dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format file"
      content: "Kombinasikan PDF, dokumen Word, presentasi, spreadsheet, diagram Visio, gambar, dan arsip. Gunakan berbagai opsi untuk output yang tepat."

    # feature loop
    - title: "Kelola halaman dokumen"
      content: "Atur ulang halaman dengan memindahkan, menukar, atau menghapusnya untuk menyusun dokumen Anda dengan lebih baik."

    # feature loop
    - title: "Sesuaikan tata letak halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara orientasi potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman sebagai file terpisah"
      content: "Pilih satu halaman atau rentang halaman dan simpan sebagai file baru di lokasi yang dipilih."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Putar semua halaman EPUB bernomor genap"
      content: |
        Contoh ini menunjukkan cara memutar semua halaman bernomor genap dalam dokumen EPUB.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Muatan file sumber ke dalam konstruktor
          const merger = new mergerLib.Merger("document.epub");

          // Dapatkan jumlah total halaman dalam dokumen
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Konfigurasikan pengaturan rotasi untuk halaman genap (180 derajat)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Terapkan operasi rotasi halaman
          merger.rotatePages(rotateOptions)

          // Simpan file output
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Fitur Kunci"
    exclude: "rotate"
    description: "Jelajahi fitur-fitur kuat yang disediakan oleh pustaka pengolahan dokumen kami."
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
    title: "Putar halaman dalam beberapa format"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan Anda untuk memodifikasi dokumen menggunakan berbagai operasi."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Publikasi Elektronik"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "File Spesifikasi Kertas XML"


---
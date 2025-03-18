
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Atur orientasi halaman EPUB dalam aplikasi Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java memungkinkan Anda mengubah halaman EPUB antara potret dan lanskap. Kelola PDF, dokumen Word, file Excel, slide PowerPoint, diagram Visio, gambar, arsip, dan banyak lagi dengan presisi."

############################# Header ############################
title: "Orientasi halaman untuk file EPUB" 
description: "GroupDocs.Merger for Node.js via Java menambahkan fitur cerdas ke aplikasi Node.js. Pengembang dapat meningkatkan alat mereka dengan menangani format umum dan mengatur orientasi halaman EPUB."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Sekarang"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger Ikhtisar"
    link: "/merger/nodejs-java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) mengatasi manajemen dokumen untuk lebih dari 50 format seperti PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Gabungkan, pisahkan, ekstrak, urutkan, tukar, hapus, atau sesuaikan tata letak halaman dengan presisi.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengatur orientasi halaman EPUB"
    content: |
      Gunakan [GroupDocs.Merger](/merger/nodejs-java/) untuk memodifikasi tata letak halaman EPUB. Alat ini dan alat lainnya membawa penanganan dokumen yang kuat ke aplikasi Node.js via Java.
      
      1. Berikan jalur file EPUB.
      2. Pilih halaman yang ingin Anda kerjakan.
      3. Ubah orientasinya.
      4. Simpan output.
   
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

        // Muat file ke dalam Merger
        const merger = new mergerLib.Merger("document.epub")

        // Pilih halaman untuk disesuaikan
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Pilih orientasi yang diinginkan
        merger.changeOrientation(orientationOptions)

        // Simpan perubahan
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Kontrol dokumen dinamis"
  description: "GroupDocs.Merger for Node.js via Java menyediakan toolkit yang solid untuk mengelola konten di lebih dari 50 format file dengan hasil yang cepat dan dapat diandalkan."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Alat GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan format file yang berbeda"
      content: "Sambungkan PDF, file Word, presentasi, spreadsheet, diagram Visio, gambar, dan arsip. Sesuaikan pengaturan untuk hasil yang sempurna."

    # feature loop
    - title: "Atur ulang halaman dokumen"
      content: "Pindahkan, tukar, atau buang halaman untuk membentuk alur dokumen Anda."

    # feature loop
    - title: "Sesuaikan orientasi halaman"
      content: "Putar halaman ke sudut tertentu atau beralih antara tampilan potret dan lanskap."

    # feature loop
    - title: "Simpan halaman sebagai file baru"
      content: "Pilih halaman dan ekspor sebagai file terpisah ke lokasi mana saja."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Balik halaman terakhir dalam file EPUB"
      content: |
        Temukan cara untuk menghitung halaman dalam dokumen EPUB dan sesuaikan tata letak halaman terakhir.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Buka file dalam konstruktornya
          const merger = new mergerLib.Merger("document.epub");

          // Dapatkan jumlah halaman
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Pilih halaman dan atur potret atau lanskap
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Perbarui orientasi
          merger.changeOrientation(orientationOptions)

          // Simpan file ke jalur baru
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Fitur Utama"
    exclude: "orientation"
    description: "Temukan alat untuk meningkatkan solusi Anda."
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
    title: "Sesuaikan orientasi untuk berbagai format"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 jenis file, memungkinkan Anda untuk memperhalus dokumen dengan opsi yang luas."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Publikasi Elektronik"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "File Spesifikasi Kertas XML"


---
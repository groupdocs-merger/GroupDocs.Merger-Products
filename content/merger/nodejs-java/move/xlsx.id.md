
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:29
draft: false
lang: id
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Atur ulang halaman XLSX di Node.js via Java"
head_description: "Gunakan GroupDocs.Merger for Node.js via Java untuk mengubah urutan halaman dalam dokumen XLSX tanpa kesulitan. Proses PDF, Word, Excel, PowerPoint, gambar, dan lainnya."

############################# Header ############################
title: "Atur ulang halaman dalam XLSX" 
description: "GroupDocs.Merger for Node.js via Java memberikan aplikasi Node.js kemampuan untuk mengubah urutan halaman dalam dokumen XLSX."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Coba gratis"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah alat pengolah dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip. Ini menawarkan fitur-fitur canggih untuk menggabungkan, membagi, mengekstrak, mengatur ulang, menukar, dan menghapus halaman.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengatur ulang halaman XLSX"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) menyederhanakan proses pemindahan halaman dalam dokumen XLSX. Tingkatkan aplikasi Node.js via Java Anda dengan kemampuan organisasi dokumen yang canggih.
      
      1. Tentukan jalur ke dokumen XLSX.
      2. Tunjukkan nomor halaman dan posisinya yang baru.
      3. Laksanakan operasi pemindahan halaman.
      4. Simpan dokumen yang telah dimodifikasi.
   
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

        // Inisialisasi instance Merger dengan dokumen sumber
        const merger = new mergerLib.Merger("document.xlsx")

        // Tentukan nomor halaman yang perlu dipindahkan
        const pageNum = 3
        const moveTo = 1
        const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)

        // Pindahkan halaman yang dipilih
        merger.movePage(moveOptions)

        // Simpan dokumen yang telah dimodifikasi
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pengelolaan dokumen yang komprehensif"
  description: "GroupDocs.Merger for Node.js via Java menyediakan serangkaian fitur yang kaya, memungkinkan Anda bekerja dengan lebih dari 50 format file bisnis populer secara efisien."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Kemampuan utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan dokumen dari berbagai jenis"
      content: "Gabungkan konten dari PDF, file Word, presentasi, spreadsheet, gambar, dan arsip. Gunakan opsi fleksibel untuk menyesuaikan struktur dokumen akhir."

    # feature loop
    - title: "Modifikasi halaman dokumen"
      content: "Atur ulang halaman dalam dokumen Anda dengan memindahkan, menukar, atau menghapusnya sesuai kebutuhan."

    # feature loop
    - title: "Atur tata letak dan orientasi halaman"
      content: "Putar halaman ke sudut yang diinginkan atau beralih antara mode potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman sebagai dokumen terpisah"
      content: "Pilih halaman tertentu dan simpan sebagai file mandiri untuk digunakan lebih lanjut."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Pindahkan halaman ke posisi terakhir dalam dokumen"
      content: |
        Contoh ini menunjukkan cara memindahkan halaman ke akhir dokumen XLSX.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Berikan jalur dokumen sumber
          const merger = new mergerLib.Merger("document.xlsx")

          // Ambil rincian dokumen dan tentukan nomor halaman terakhir
          const info = merger.getDocumentInfo()
          const pageNum = 1
          const moveTo = info.getPageCount()

          // Siapkan operasi pemindahan dengan nomor halaman target
          const moveOptions = new mergerLib.MoveOptions(pageNum, moveTo)
          
          // Eksekusi operasi pemindahan
          merger.movePage(moveOptions)

          // Simpan dokumen yang diperbarui di lokasi yang diinginkan
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "Fitur inti"
    exclude: "move"
    description: "Temukan fitur-fitur penting lainnya yang termasuk dalam solusi kami."
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
    title: "Atur ulang halaman dalam berbagai format"
    exclude: "XLSX"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, menawarkan fleksibilitas dan ketepatan dalam manipulasi dokumen."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/nodejs-java/move/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/move/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/move/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/move/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/move/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/move/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/move/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/move/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/nodejs-java/move/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/move/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/nodejs-java/move/xps/"
          description: "File Spesifikasi Kertas XML"
  
---
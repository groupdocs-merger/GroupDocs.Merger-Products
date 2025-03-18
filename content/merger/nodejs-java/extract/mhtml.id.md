
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: id
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Ekstrak Halaman MHTML di Node.js via Java"
head_description: "Ekstrak halaman tertentu dari file MHTML menggunakan GroupDocs.Merger for Node.js via Java dan simpan sebagai dokumen baru."

############################# Header ############################
title: "Ekstrak Halaman MHTML" 
description: "Gunakan GroupDocs.Merger for Node.js via Java untuk meningkatkan aplikasi Node.js Anda dengan fitur ekstraksi halaman canggih untuk dokumen MHTML."
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
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) adalah pustaka pengolahan dokumen yang komprehensif yang mendukung lebih dari 50 format, termasuk PDF, Word, Excel, PowerPoint, dan gambar. Ini memungkinkan Anda untuk menggabungkan, memisahkan, mengekstrak, menyusun ulang, dan menghapus halaman dengan efektif.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengekstrak halaman MHTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) memudahkan untuk mengekstrak halaman dari dokumen MHTML. Tambahkan pengolahan dokumen yang mulus ke aplikasi Node.js via Java Anda.
      
      1. Berikan jalur file dari dokumen sumber MHTML.
      2. Pilih halaman yang ingin Anda ekstrak.
      3. Jalankan proses ekstraksi.
      4. Simpan halaman yang diekstrak sebagai dokumen baru.
   
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

        // Inisialisasi GroupDocs.Merger dengan dokumen sumber
        const merger = new mergerLib.Merger("document.mhtml")

        // Siapkan opsi untuk mengekstrak halaman tertentu
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Lakukan operasi ekstraksi
        merger.extractPages(extractOptions)

        // Simpan halaman yang diekstrak sebagai file baru
        merger.save("result.mhtml")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pengolahan dokumen yang komprehensif"
  description: "GroupDocs.Merger for Node.js via Java menawarkan fitur kuat untuk menangani lebih dari 50 format file bisnis yang umum digunakan."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Kemampuan utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format file"
      content: "Kombinasikan PDF, dokumen Word, presentasi PowerPoint, lembar Excel, gambar, dan arsip menjadi satu dokumen dengan opsi fleksibel."

    # feature loop
    - title: "Kelola halaman dokumen"
      content: "Susun kembali, pindahkan, atau hapus halaman untuk memperhalus dan mengorganisir dokumen Anda secara efisien."

    # feature loop
    - title: "Sesuaikan tata letak halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara orientasi potret dan lanskap sesuai kebutuhan."

    # feature loop
    - title: "Ekstrak halaman tertentu"
      content: "Pilih dan ekstrak hanya halaman yang diperlukan, menyimpannya sebagai dokumen berdiri sendiri."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ekstrak halaman tertentu dari dokumen"
      content: |
        Contoh ini menunjukkan cara mengekstrak rentang halaman yang dipilih dari file MHTML dan menyimpannya sebagai dokumen baru.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Tentukan jalur ke dokumen sumber
          const merger = new mergerLib.Merger("file_1.mhtml")

          // Atur opsi ekstraksi untuk menyertakan hanya halaman bernomor genap dalam rentang
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Laksanakan operasi ekstraksi
          merger.extractPages(extractOptions)

          // Simpan halaman yang diekstrak ke file baru
          merger.save("result.mhtml")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Fungsionalitas kunci"
    exclude: "extract"
    description: "Temukan fitur pengolahan dokumen tambahan."
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
    title: "Ekstrak halaman dari berbagai format"
    exclude: "MHTML"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan pengolahan dokumen yang mulus."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Publikasi Elektronik"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "File Spesifikasi Kertas XML"
  

---
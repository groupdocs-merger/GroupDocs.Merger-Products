
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: id
format: Html
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Hapus halaman dari HTML dalam aplikasi Python via .NET"
head_description: "Hapus halaman tertentu dari file HTML menggunakan GroupDocs.Merger for Python via .NET. Proses PDF, Word, Excel, PowerPoint, gambar, arsip, dan banyak lagi."

############################# Header ############################
title: "Hapus halaman dari HTML" 
description: "GroupDocs.Merger for Python via .NET menghadirkan kemampuan penghapusan halaman yang kuat ke aplikasi Python Anda, mempermudah pengelolaan dokumen."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Coba Gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Apa itu GroupDocs.Merger?"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) adalah alat pengolahan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini memungkinkan Anda untuk menggabungkan, memisahkan, mengekstrak, memindahkan, menukar, dan menghapus halaman, meningkatkan cara Anda menangani dokumen dalam aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Langkah untuk menghapus halaman dari HTML"
    content: |
      Dengan [GroupDocs.Merger](/merger/python-net/), Anda dapat dengan cepat menghapus halaman dari dokumen HTML. Integrasikan ke dalam aplikasi Python via .NET Anda untuk pengelolaan dokumen yang lebih baik.
      
      1. Berikan jalur file dari dokumen HTML.
      2. Pilih halaman yang ingin Anda hapus.
      3. Jalankan operasi penghapusan.
      4. Simpan dokumen yang diperbarui.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inisialisasi instance Merger dengan jalur file
        with gm.Merger("document.html") as merger:
            
            # Tentukan halaman yang ingin dihapus
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Terapkan pengaturan penghapusan halaman
            merger.remove_pages(removeOptions)

            # Simpan dokumen yang diperbarui
            merger.save("result.html")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pengelolaan dokumen yang lebih canggih"
  description: "GroupDocs.Merger for Python via .NET menyederhanakan pekerjaan dengan dokumen dengan menyediakan serangkaian alat lengkap untuk lebih dari 50 format file populer."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Fitur utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis file"
      content: "Kombinasikan PDF, file Word, presentasi, spreadsheet, gambar, dan arsip dengan opsi penggabungan yang tepat."

    # feature loop
    - title: "Kelola halaman dengan mudah"
      content: "Pindahkan, tukar, atau hapus halaman untuk mengatur dokumen Anda sesuai kebutuhan."

    # feature loop
    - title: "Sesuaikan orientasi halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara mode potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman sebagai file baru"
      content: "Pilih halaman tertentu dan simpan secara terpisah sebagai dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hapus semua halaman dengan nomor genap"
      content: |
        Pelajari cara menghapus halaman genap dari file HTML.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Muat file dengan menentukan jalurnya
          with gm.Merger("document.html") as merger:
            
              # Dapatkan jumlah total halaman
              info = merger.get_document_info()
              lastPage = info.page_count

              # Atur opsi untuk menghapus halaman genap
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Proses dokumen
              merger.remove_pages(removeOptions)

              # Simpan dokumen yang dimodifikasi ke lokasi yang dipilih
              merger.save("result.html")
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
            link: "/examples/merger/formats/mergerremove.pdf"
        links:
          #  loop
          - title: "Lebih banyak contoh"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fitur utama"
    exclude: "remove"
    description: "Jelajahi alat tambahan yang tersedia dalam solusi pengolahan dokumen kami."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Hapus halaman dari berbagai tipe dokumen"
    exclude: "HTML"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, membuat modifikasi dokumen cepat dan lancar."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "File Spesifikasi Kertas XML"
  
---

---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:31
draft: false
lang: id
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Atur Ulang Halaman XPS di Python via .NET"
head_description: "Gunakan GroupDocs.Merger for Python via .NET untuk dengan cepat mengatur ulang halaman dalam dokumen XPS. Proses file PDF, Word, Excel, PowerPoint, gambar, dan lainnya secara efisien."

############################# Header ############################
title: "Atur Ulang Halaman dalam XPS" 
description: "GroupDocs.Merger for Python via .NET memungkinkan aplikasi Python untuk mengubah urutan halaman dalam dokumen XPS dengan mudah."
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
    title: "Tentang GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) adalah alat pemrosesan dokumen yang serbaguna dan mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip. Alat ini menyediakan fitur untuk menggabungkan, membagi, mengekstrak, memindahkan, menukar, dan menghapus halaman.

############################# Steps ############################
steps:
    enable: true
    title: "Cara Mengatur Ulang Halaman XPS"
    content: |
      [GroupDocs.Merger](/merger/python-net/) memudahkan pemindahan halaman dalam dokumen XPS. Tingkatkan aplikasi Python via .NET Anda dengan fitur manajemen dokumen yang canggih.
      
      1. Berikan path ke dokumen XPS.
      2. Pilih nomor halaman dan tentukan posisi barunya.
      3. Lakukan operasi pemindahan.
      4. Simpan dokumen yang dimodifikasi.
   
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

        # Inisialisasi objek Merger dengan path dokumen sumber
        with gm.Merger("document.xps") as merger:
            
            # Pilih halaman yang akan dipindahkan
            pageNum = 3
            moveTo = 1
            moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)

            # Atur ulang posisi halaman
            merger.move_page(moveOptions)

            # Simpan dokumen yang diperbarui
            merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pemrosesan Dokumen Lanjutan"
  description: "GroupDocs.Merger for Python via .NET menawarkan berbagai fitur untuk membantu Anda menangani lebih dari 50 format dokumen bisnis yang populer dengan efisien."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Kemampuan utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan dokumen dari berbagai format"
      content: "Kombinasikan konten dari PDF, dokumen Word, presentasi, spreadsheet, gambar, dan arsip. Opsi fleksibel memungkinkan penyusunan dokumen yang tepat."

    # feature loop
    - title: "Organisasi halaman"
      content: "Atur ulang halaman dalam dokumen dengan memindahkan, menukar, atau menghapusnya sesuai kebutuhan."

    # feature loop
    - title: "Sesuaikan orientasi halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara mode potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman sebagai dokumen terpisah"
      content: "Pilih dan ekstrak halaman, menyimpannya sebagai file independen."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Pindahkan halaman ke posisi terakhir dalam dokumen"
      content: |
        Contoh ini menunjukkan cara memindahkan halaman tertentu ke akhir dokumen XPS.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Atur path file sumber
          with gm.Merger("document.xps") as merger:
            
              # Ambil detail dokumen dan tentukan nomor halaman terakhir
              info = merger.get_document_info()
              pageNum = 1
              moveTo = info.page_count

              # Konfigurasikan opsi dengan nomor halaman yang ditargetkan
              moveOptions = gm.domain.options.MoveOptions(pageNum, moveTo)
          
              # Lakukan operasi pemindahan halaman
              merger.move_page(moveOptions)

              # Simpan dokumen yang dimodifikasi
              merger.save("result.xps")
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
    title: "Fitur Utama"
    exclude: "move"
    description: "Jelajahi kemampuan kuat tambahan dari solusi kami."
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
    title: "Atur Ulang Halaman dalam Berbagai Format"
    exclude: "XPS"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memberikan solusi fleksibel untuk organisasi dokumen."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/python-net/move/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/python-net/move/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/move/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/python-net/move/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/python-net/move/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/python-net/move/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/python-net/move/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/python-net/move/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/python-net/move/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/python-net/move/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/python-net/move/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/python-net/move/xps/"
          description: "File Spesifikasi Kertas XML"
  
---
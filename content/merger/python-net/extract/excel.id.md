
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: id
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Ekstrak halaman EXCEL di Python via .NET"
head_description: "Ekstrak dengan cepat halaman tertentu dari file EXCEL menggunakan GroupDocs.Merger for Python via .NET dan simpan sebagai dokumen terpisah."

############################# Header ############################
title: "Ekstrak halaman EXCEL" 
description: "Tingkatkan aplikasi Python Anda dengan GroupDocs.Merger for Python via .NET, menyediakan ekstraksi halaman tanpa kesulitan untuk dokumen EXCEL."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) adalah perpustakaan pemrosesan dokumen yang serbaguna yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, dan gambar. Ini memungkinkan Anda untuk menggabungkan, membagi, mengekstrak, mengatur ulang, dan menghapus halaman dengan mudah.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengekstrak halaman EXCEL"
    content: |
      [GroupDocs.Merger](/merger/python-net/) memungkinkan Anda mengekstrak halaman dari dokumen EXCEL. Integrasikan pemrosesan dokumen yang mulus ke dalam aplikasi Python via .NET Anda.
      
      1. Tentukan jalur file dokumen sumber EXCEL.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inisialisasi GroupDocs.Merger dengan dokumen sumber
        with gm.Merger("document.xlsx") as merger:
            
            # Tentukan halaman yang akan diekstrak
            extractOptions = gm.domain.options.ExtractOptions([2])

            # Jalankan proses ekstraksi
            merger.extract_pages(extractOptions)

            # Simpan halaman yang diekstrak sebagai file baru
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pemrosesan dokumen lanjutan"
  description: "GroupDocs.Merger for Python via .NET menyediakan berbagai alat untuk mengelola lebih dari 50 format file bisnis populer."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Fitur kunci dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format file"
      content: "Kombinasikan PDF, dokumen Word, slide PowerPoint, spreadsheet Excel, gambar, dan arsip menjadi satu dokumen dengan opsi yang fleksibel."

    # feature loop
    - title: "Kelola halaman dokumen"
      content: "Atur ulang, pindahkan, atau hapus halaman untuk menyusun dokumen Anda dengan efisien."

    # feature loop
    - title: "Modifikasi tata letak halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara orientasi potret dan lanskap sesuai kebutuhan."

    # feature loop
    - title: "Ekstrak halaman yang dipilih"
      content: "Pilih dan ekstrak hanya halaman yang Anda perlukan, menyimpannya sebagai dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ekstrak halaman tertentu dari dokumen"
      content: |
        Contoh ini menunjukkan cara mengekstrak rentang halaman yang dipilih dari file EXCEL dan menyimpannya sebagai dokumen terpisah.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Tentukan jalur file dokumen sumber
          with gm.Merger("file_1.xlsx") as merger:
            
              # Atur opsi untuk mengekstrak hanya halaman bernomor genap dalam rentang
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # Lakukan operasi ekstraksi
              merger.extract_pages(extractOptions)

              # Simpan halaman yang diekstrak sebagai file baru
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    title: "Fitur kunci"
    exclude: "extract"
    description: "Jelajahi kemampuan pemrosesan dokumen tambahan."
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
    title: "Ekstrak halaman dari berbagai format file"
    exclude: "EXCEL"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, menjadikan manajemen dokumen mudah dan efisien."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "Publikasi Elektronik"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "File Spesifikasi Kertas XML"
  

---
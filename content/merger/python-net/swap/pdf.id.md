
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:56
draft: false
lang: id
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Tukar halaman di dokumen PDF menggunakan aplikasi Python via .NET"
head_description: "Gunakan GroupDocs.Merger for Python via .NET untuk menukar halaman di file PDF. Kelola PDF, dokumen Word, spreadsheet, presentasi, diagram Visio, gambar, arsip, dan banyak lagi."

############################# Header ############################
title: "Tukar halaman PDF" 
description: "GroupDocs.Merger for Python via .NET meningkatkan aplikasi Python dengan pemrosesan dokumen yang canggih. Tukar halaman di file PDF untuk mengorganisasi dan mengontrol konten Anda dengan lebih baik."
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
    title: "Fitur GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) adalah pustaka pemrosesan dokumen yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Tambahkan ke aplikasi Anda untuk menggabungkan, memisahkan, mengekstrak, mengatur ulang, menukar, dan menghapus halaman dalam format dokumen yang banyak digunakan.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menukar halaman PDF"
    content: |
      [GroupDocs.Merger](/merger/python-net/) memudahkan untuk menukar halaman PDF, memberi Anda kontrol penuh atas konten dokumen. Gunakan dalam aplikasi Python via .NET Anda untuk pemrosesan dokumen yang lancar.
      
      1. Tentukan jalur ke file PDF.
      2. Pilih nomor halaman yang akan ditukar.
      3. Gunakan metode yang sesuai untuk menukar halaman.
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Muat dokumen ke dalam Merger
        with gm.Merger("document.pdf") as merger:
            
            # Tentukan nomor halaman yang akan ditukar
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # Tukar halaman yang dipilih
            merger.swap_pages(swapOptions)

            # Simpan file yang dimodifikasi
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen dokumen canggih"
  description: "GroupDocs.Merger for Python via .NET menyediakan seperangkat alat yang kuat untuk memproses lebih dari 50 format file dengan efisien."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Kemampuan utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis dokumen"
      content: "Kombinasikan PDF, dokumen Word, spreadsheet, presentasi, diagram Visio, gambar, dan file arsip. Kustomisasi output dengan opsi yang fleksibel."

    # feature loop
    - title: "Atur ulang halaman dokumen"
      content: "Modifikasi tata letak dokumen dengan memindahkan, menukar, atau menghapus halaman untuk mengorganisasi konten dengan lebih baik."

    # feature loop
    - title: "Sesuaikan orientasi halaman"
      content: "Putar halaman ke sudut tertentu atau beralih antara mode potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman tertentu"
      content: "Pilih halaman tertentu atau rentang halaman dan simpan sebagai dokumen terpisah."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Tukar halaman pertama dan terakhir dari file PDF"
      content: |
        Contoh ini menunjukkan cara menukar halaman dalam file PDF hanya dalam beberapa langkah.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Muat dokumen sumber
          with gm.Merger("document.pdf") as merger:
            
              # Dapatkan jumlah total halaman
              info = merger.get_document_info()
              lastPage = info.page_count

              # Tentukan opsi tukar dengan halaman yang dipilih
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # Lakukan operasi tukar
              merger.swap_pages(swapOptions)

              # Simpan dokumen yang dimodifikasi
              merger.save("result.pdf")
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
    exclude: "swap"
    description: "Temukan fitur utama dari pustaka pemrosesan dokumen kami."
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
    title: "Tukar halaman di berbagai format file"
    exclude: "PDF"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan modifikasi dokumen yang tepat."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "File Spesifikasi Kertas XML"


---
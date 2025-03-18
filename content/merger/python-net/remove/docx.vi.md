
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:41
draft: false
lang: vi
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Xóa các trang khỏi DOCX trong ứng dụng Python via .NET"
head_description: "Xóa các trang cụ thể từ các tệp DOCX bằng cách sử dụng GroupDocs.Merger for Python via .NET. Xử lý PDF, Word, Excel, PowerPoint, hình ảnh, lưu trữ, và nhiều hơn nữa."

############################# Header ############################
title: "Xóa các trang khỏi DOCX" 
description: "GroupDocs.Merger for Python via .NET mang đến khả năng xóa trang mạnh mẽ cho ứng dụng Python của bạn, giúp quản lý tài liệu hiệu quả hơn."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Dùng thử miễn phí"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger là gì?"
    link: "/merger/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) là một công cụ xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp khác nhau, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh, và lưu trữ. Nó cho phép bạn ghép, tách, trích xuất, di chuyển, hoán đổi và xóa các trang, cải thiện cách bạn xử lý tài liệu trong ứng dụng của mình.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để xóa trang khỏi DOCX"
    content: |
      Với [GroupDocs.Merger](/merger/python-net/), bạn có thể nhanh chóng xóa các trang từ tài liệu DOCX. Tích hợp nó vào các ứng dụng Python via .NET của bạn để cải thiện quản lý tài liệu.
      
      1. Cung cấp đường dẫn tệp của tài liệu DOCX.
      2. Chọn các trang bạn muốn xóa.
      3. Chạy thao tác xóa.
      4. Lưu tài liệu đã cập nhật.
   
    code:
      platform: "nodejs-java"
      copy_title: "Sao chép"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Kết quả mã"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "nhấp để sao chép"
        copy_done: "đã sao chép"
      links:
        #  loop
        - title: "Nhiều ví dụ hơn"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Khởi tạo một phiên bản Merger với đường dẫn tệp
        with gm.Merger("document.docx") as merger:
            
            # Xác định các trang muốn xóa
            removeOptions = gm.domain.options.RemoveOptions([2])

            # Áp dụng các tùy chọn xóa trang
            merger.remove_pages(removeOptions)

            # Lưu tài liệu đã cập nhật
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu nâng cao"
  description: "GroupDocs.Merger for Python via .NET đơn giản hóa việc làm việc với tài liệu bằng cách cung cấp đầy đủ các công cụ cho hơn 50 định dạng tệp phổ biến."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Ghép các loại tệp khác nhau"
      content: "Kết hợp PDF, tệp Word, bài thuyết trình, bảng tính, hình ảnh và lưu trữ với tùy chọn ghép chính xác."

    # feature loop
    - title: "Quản lý trang một cách đơn giản"
      content: "Di chuyển, hoán đổi, hoặc xóa các trang để tổ chức tài liệu của bạn đúng theo nhu cầu."

    # feature loop
    - title: "Điều chỉnh hướng trang"
      content: "Xoay các trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa chế độ chân dung và phong cảnh."

    # feature loop
    - title: "Trích xuất các trang thành tệp mới"
      content: "Chọn các trang cụ thể và lưu chúng dưới dạng tài liệu mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Xóa tất cả các trang chẵn"
      content: |
        Tìm hiểu cách xóa các trang chẵn từ tệp DOCX.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Tải tệp bằng cách chỉ định đường dẫn
          with gm.Merger("document.docx") as merger:
            
              # Lấy tổng số trang
              info = merger.get_document_info()
              lastPage = info.page_count

              # Thiết lập tùy chọn để xóa các trang chẵn
              rangeMode = gm.domain.options.RangeMode.EvenPages
              removeOptions = gm.domain.options.RemoveOptions(1, lastPage, rangeMode)
          
              # Xử lý tài liệu
              merger.remove_pages(removeOptions)

              # Lưu tài liệu đã chỉnh sửa vào vị trí đã chọn
              merger.save("result.docx")
          ```
        platform: "nodejs-java"
        copy_title: "Sao chép"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
          copy_tip: "nhấp để sao chép"
          copy_done: "đã sao chép"
        top_links:
          #  loop
          - title: "Tải kết quả xuống"
            icon: "download"
            link: "/examples/merger/formats/mergerremove.pdf"
        links:
          #  loop
          - title: "Nhiều ví dụ hơn"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Tài liệu"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Thử các tính năng của GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "Tải xuống PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Giấy phép"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Các tính năng chính"
    exclude: "remove"
    description: "Khám phá các công cụ bổ sung có sẵn trong giải pháp xử lý tài liệu của chúng tôi."
    items: 
          
        # operation loop 1
        - name: "Gộp tài liệu"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 2
        - name: "Trích xuất các trang"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Lưu các trang đã chọn thành một tài liệu riêng"

        # operation loop 3
        - name: "Di chuyển các trang"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Thay đổi vị trí bất kỳ trang nào trong tài liệu"

        # operation loop 4
        - name: "Xóa các trang"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Xóa các trang tài liệu"

        # operation loop 5
        - name: "Ghép tài liệu"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 6
        - name: "Xoay các trang"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Xoay các trang tài liệu"

        # operation loop 7
        - name: "Chia tài liệu"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Chia các tài liệu"

        # operation loop 8
        - name: "Hoán đổi các trang"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Hoán đổi các trang tài liệu"

        # operation loop 9
        - name: "Thay đổi hướng"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Thay đổi hướng các trang"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Xóa trang từ nhiều loại tài liệu"
    exclude: "DOCX"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, giúp việc chỉnh sửa tài liệu nhanh chóng và liền mạch."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/python-net/remove/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/python-net/remove/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/remove/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/python-net/remove/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/python-net/remove/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/python-net/remove/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/python-net/remove/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/python-net/remove/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/python-net/remove/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/python-net/remove/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/python-net/remove/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/python-net/remove/xps/"
          description: "Tệp thông số giấy XML"
  
---
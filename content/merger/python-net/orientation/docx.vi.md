
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:36
draft: false
lang: vi
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Điều chỉnh các trang DOCX trong các ứng dụng Python via .NET"
head_description: "GroupDocs.Merger for Python via .NET giúp bạn chuyển các trang DOCX sang chế độ chân dung hoặc phong cảnh. Xử lý các tệp PDF, tài liệu Word, bảng tính Excel, trang trình bày PowerPoint, thiết kế Visio, hình ảnh, tệp lưu trữ và hơn thế nữa với sự kiểm soát."

############################# Header ############################
title: "Căn chỉnh trang cho DOCX" 
description: "GroupDocs.Merger for Python via .NET làm phong phú các ứng dụng Python với những tính năng hữu ích. Các nhà phát triển có thể xây dựng những giải pháp tốt hơn bằng cách quản lý định dạng tệp và điều chỉnh cách bố trí trang DOCX."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Thử miễn phí"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Tổng quan về GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) được xây dựng để quản lý tài liệu ở hơn 50 định dạng, chẳng hạn như PDF, Word, Excel, PowerPoint, Visio, hình ảnh và tệp lưu trữ. Ghép, chia, trích xuất, chuyển, hoán đổi, xóa hoặc điều chỉnh bố cục trang theo nhu cầu.

############################# Steps ############################
steps:
    enable: true
    title: "Cách điều chỉnh các trang DOCX"
    content: |
      Với [GroupDocs.Merger](/merger/python-net/), chuyển các trang DOCX. Tính năng này cùng với những tính năng khác cung cấp các công cụ tài liệu đáng tin cậy cho các ứng dụng Python via .NET.
      
      1. Tải tệp DOCX.
      2. Chọn trang cần điều chỉnh.
      3. Thay đổi hướng của nó.
      4. Lưu kết quả.
   
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

        # Cung cấp đường dẫn đến tệp cho Merger
        with gm.Merger("document.docx") as merger:
            
            # Nhắm mục tiêu vào trang cần điều chỉnh
            mode = gm.domain.options.OrientationMode.LANDSCAPE
            orientationOptions = gm.domain.options.OrientationOptions(mode, [1])

            # Áp dụng hướng mới
            merger.change_orientation(orientationOptions)

            # Lưu tài liệu hoàn thành
            merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu linh hoạt"
  description: "GroupDocs.Merger for Python via .NET cung cấp nhiều công cụ để quản lý nội dung trong hơn 50 định dạng tệp, đảm bảo kết quả nhanh chóng và mượt mà."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Tùy chọn của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Kết hợp các định dạng khác nhau"
      content: "Ghép các tệp PDF, tài liệu Word, trang trình bày, bảng tính, tệp Visio, hình ảnh và tệp lưu trữ. Điều chỉnh để có đầu ra tốt nhất."

    # feature loop
    - title: "Sắp xếp các trang tài liệu"
      content: "Di chuyển, hoán đổi hoặc xóa các trang để cải thiện cấu trúc tài liệu của bạn."

    # feature loop
    - title: "Đặt căn chỉnh trang"
      content: "Xoay trang theo góc hoặc chuyển đổi giữa chế độ chân dung và phong cảnh."

    # feature loop
    - title: "Xuất các trang riêng lẻ"
      content: "Lấy một trang hoặc nhóm trang và lưu chúng thành tệp mới ở bất kỳ đâu."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Chuyển trang cuối cùng của DOCX"
      content: |
        Học cách kiểm tra số lượng trang trong một tệp DOCX và điều chỉnh trang cuối cùng của nó.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Tải tệp vào hàm khởi tạo
          with gm.Merger("document.docx") as merger:
            
              # Đếm tổng số trang
              info = merger.get_document_info()
              lastPage = info.page_count

              # Chọn trang và đặt chế độ chân dung hoặc phong cảnh
              mode = gm.domain.options.OrientationMode.LANDSCAPE
              orientationOptions = gm.domain.options.OrientationOptions(mode, lastPage, lastPage)
          
              # Cập nhật bố cục trang
              merger.change_orientation(orientationOptions)

              # Lưu vào đường dẫn bạn chọn
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Tính năng hàng đầu"
    exclude: "orientation"
    description: "Khám phá các công cụ có thể cải thiện dự án của bạn."
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
    title: "Điều chỉnh các trang trong nhiều định dạng"
    exclude: "DOCX"
    description: "GroupDocs.Merger hoạt động với hơn 50 loại tệp, mang đến cho bạn những cách linh hoạt để điều chỉnh tài liệu."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/python-net/orientation/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/python-net/orientation/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/orientation/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/python-net/orientation/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/python-net/orientation/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/python-net/orientation/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/python-net/orientation/epub/"
          description: "Xuất bản điện tử"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/python-net/orientation/xps/"
          description: "Tệp thông số giấy XML"


---
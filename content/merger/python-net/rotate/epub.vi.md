
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: vi
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Xoay các trang EPUB trong ứng dụng Python via .NET"
head_description: "Sử dụng GroupDocs.Merger for Python via .NET để xoay các trang trong tài liệu EPUB. Chỉnh sửa PDF, tài liệu Word, bảng tính Excel, slide PowerPoint, hình ảnh và các tệp lưu trữ một cách hiệu quả."

############################# Header ############################
title: "Xoay các trang trong tệp EPUB" 
description: "Nâng cao ứng dụng Python của bạn với GroupDocs.Merger for Python via .NET, một giải pháp xử lý tài liệu mạnh mẽ. Xoay các trang trong EPUB và quản lý nhiều định dạng tệp một cách hiệu quả."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về miễn phí"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) là thư viện xử lý tài liệu tiên tiến hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và các tệp lưu trữ. Nó cung cấp các tính năng như hợp nhất, chia nhỏ, trích xuất, sắp xếp lại và xóa các trang để quản lý tài liệu hiệu quả trong ứng dụng của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách xoay các trang EPUB"
    content: |
      Với [GroupDocs.Merger](/merger/python-net/), bạn có thể xoay các trang trong tài liệu EPUB, mang lại khả năng quản lý tài liệu mạnh mẽ cho các ứng dụng Python via .NET.
      
      1. Cung cấp đường dẫn đến tệp EPUB.
      2. Chọn số trang mà bạn muốn xoay.
      3. Áp dụng thao tác xoay.
      4. Lưu tài liệu đã chỉnh sửa tại vị trí bạn mong muốn.
   
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

        # Khởi tạo Merger và tải tài liệu nguồn
        with gm.Merger("document.epub") as merger:
            
            # Chỉ định số trang cần xoay
            rotateMode = gm.domain.options.RotateMode.ROTATE180
            rotateOptions = gm.domain.options.RotateOptions(rotateMode, [1])

            # Thực hiện quá trình xoay
            merger.rotate_pages(rotateOptions)

            # Lưu tài liệu đã cập nhật đến vị trí mong muốn
            merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu toàn diện"
  description: "GroupDocs.Merger for Python via .NET cung cấp một bộ tính năng rộng rãi, giúp xử lý hơn 50 định dạng tệp kinh doanh phổ biến."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất nhiều định dạng tệp"
      content: "Kết hợp PDF, tài liệu Word, bảng tính, bài thuyết trình, sơ đồ Visio, hình ảnh và các tệp lưu trữ. Sử dụng các tùy chọn nâng cao để kiểm soát chính xác quá trình hợp nhất."

    # feature loop
    - title: "Sắp xếp lại các trang tài liệu"
      content: "Dễ dàng di chuyển, hoán đổi hoặc xóa các trang để tổ chức tệp của bạn tốt hơn."

    # feature loop
    - title: "Tùy chỉnh bố cục trang"
      content: "Xoay các trang đến bất kỳ góc nào hoặc chuyển đổi giữa định dạng nằm ngang và đứng để cải thiện khả năng đọc."

    # feature loop
    - title: "Trích xuất các trang dưới dạng tệp riêng"
      content: "Chọn các trang cụ thể hoặc một dải trang và lưu chúng dưới dạng một tài liệu mới ở vị trí bạn mong muốn."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Xoay tất cả các trang EPUB số chẵn"
      content: |
        Ví dụ này trình bày cách xoay mỗi trang số chẵn trong tài liệu EPUB.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Tải tài liệu nguồn vào constructor
          with gm.Merger("document.epub") as merger:
            
              # Lấy tổng số trang
              info = merger.get_document_info()
              lastPage = info.page_count

              # Cấu hình cài đặt để xoay các trang chẵn 180 độ
              rangeMode = gm.domain.options.RangeMode.EvenPages
              rotateMode = gm.domain.options.RotateMode.ROTATE180
              rotateOptions = gm.domain.options.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
              # Thực hiện thao tác xoay
              merger.rotate_pages(rotateOptions)

              # Lưu tệp đã chỉnh sửa
              merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "Tính năng cốt lõi"
    exclude: "rotate"
    description: "Khám phá các khả năng mạnh mẽ có sẵn trong thư viện xử lý tài liệu của chúng tôi."
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
    title: "Xoay các trang trong nhiều định dạng"
    exclude: "EPUB"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tệp, cho phép bạn chỉnh sửa tài liệu một cách nhanh chóng với nhiều thao tác tích hợp sẵn."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/python-net/rotate/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/python-net/rotate/epub/"
          description: "Xuất bản điện tử"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/python-net/rotate/xps/"
          description: "Tệp thông số giấy XML"


---
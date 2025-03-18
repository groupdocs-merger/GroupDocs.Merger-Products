
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:44
draft: false
lang: vi
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Xoay trang XPS trong ứng dụng Node.js via Java"
head_description: "Sử dụng GroupDocs.Merger for Node.js via Java để xoay các trang trong tài liệu XPS. Quản lý PDF, tài liệu Word, bảng tính Excel, slide PowerPoint, hình ảnh, lưu trữ và nhiều hơn nữa."

############################# Header ############################
title: "Xoay trang trong XPS" 
description: "GroupDocs.Merger for Node.js via Java nâng cao ứng dụng Node.js bằng cách thêm các tính năng xử lý tài liệu nâng cao. Xoay các trang trong tệp XPS và làm việc với các định dạng phổ biến một cách dễ dàng."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải xuống miễn phí"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là thư viện xử lý tài liệu toàn diện hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và lưu trữ. Nó cung cấp công cụ để hợp nhất, chia tách, trích xuất, sắp xếp lại và xóa các trang, cải thiện việc xử lý tài liệu trong ứng dụng của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách xoay trang XPS"
    content: |
      Với [GroupDocs.Merger](/merger/nodejs-java/), bạn có thể xoay các trang trong tài liệu XPS, thêm các khả năng quản lý tài liệu mạnh mẽ vào ứng dụng Node.js via Java.
      
      1. Xác định đường dẫn nguồn của tệp XPS.
      2. Chọn số trang để xoay.
      3. Thực hiện thao tác xoay trang.
      4. Lưu tệp đã chỉnh sửa vào vị trí ưa thích của bạn.
   
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
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Tạo một thể hiện của Merger và tải tệp nguồn
        const merger = new mergerLib.Merger("document.xps")

        // Chỉ định số trang để xoay
        const rotateMode = mergerLib.RotateMode.Rotate180
        const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, 1)

        // Thực thi thao tác xoay trang
        merger.rotatePages(rotateOptions)

        // Lưu tệp đầu ra vào vị trí mong muốn
        merger.save("result.xps")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý nội dung tài liệu mạnh mẽ"
  description: "GroupDocs.Merger for Node.js via Java bao gồm một loạt các tính năng, cho phép xử lý hiệu quả hơn 50 định dạng tệp kinh doanh thường dùng."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất các định dạng tệp khác nhau"
      content: "Kết hợp PDF, tài liệu Word, bài thuyết trình, bảng tính, sơ đồ Visio, hình ảnh và lưu trữ. Sử dụng các tùy chọn khác nhau để có đầu ra chính xác."

    # feature loop
    - title: "Quản lý các trang tài liệu"
      content: "Sắp xếp lại các trang bằng cách di chuyển, hoán đổi hoặc xóa chúng để cấu trúc tài liệu của bạn tốt hơn."

    # feature loop
    - title: "Điều chỉnh bố cục trang"
      content: "Xoay các trang theo bất kỳ góc độ nào hoặc chuyển đổi giữa chế độ dọc và ngang."

    # feature loop
    - title: "Trích xuất các trang thành các tệp riêng biệt"
      content: "Chọn một trang đơn hoặc một dải trang và lưu nó thành một tệp mới ở vị trí đã chọn."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Xoay tất cả trang số chẵn của XPS"
      content: |
        Ví dụ này mô tả cách xoay tất cả các trang số chẵn trong tài liệu XPS.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Tải tệp nguồn vào bộ khởi tạo
          const merger = new mergerLib.Merger("document.xps");

          // Lấy tổng số trang trong tài liệu
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Cấu hình cài đặt xoay cho các trang chẵn (180 độ)
          const rangeMode = mergerLib.RangeMode.EvenPages
          const rotateMode = mergerLib.RotateMode.Rotate180
          const rotateOptions = new mergerLib.RotateOptions(rotateMode, 1, lastPage, rangeMode)
          
          // Áp dụng thao tác xoay trang
          merger.rotatePages(rotateOptions)

          // Lưu tệp đầu ra
          merger.save("result.xps")
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Tài liệu"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Thử các tính năng của GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "Tải xuống NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Giấy phép"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Các tính năng chính"
    exclude: "rotate"
    description: "Khám phá các tính năng mạnh mẽ được cung cấp bởi thư viện xử lý tài liệu của chúng tôi."
    items: 
          
        # operation loop 1
        - name: "Gộp tài liệu"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 2
        - name: "Trích xuất các trang"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Lưu các trang đã chọn thành một tài liệu riêng"

        # operation loop 3
        - name: "Di chuyển các trang"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Thay đổi vị trí bất kỳ trang nào trong tài liệu"

        # operation loop 4
        - name: "Xóa các trang"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Xóa các trang tài liệu"

        # operation loop 5
        - name: "Ghép tài liệu"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 6
        - name: "Xoay các trang"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Xoay các trang tài liệu"

        # operation loop 7
        - name: "Chia tài liệu"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Chia các tài liệu"

        # operation loop 8
        - name: "Hoán đổi các trang"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Hoán đổi các trang tài liệu"

        # operation loop 9
        - name: "Thay đổi hướng"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Thay đổi hướng các trang"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Xoay các trang trong nhiều định dạng"
    exclude: "XPS"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép bạn sửa đổi tài liệu bằng một loạt các thao tác."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/rotate/epub/"
          description: "Xuất bản điện tử"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/nodejs-java/rotate/xps/"
          description: "Tệp thông số giấy XML"


---
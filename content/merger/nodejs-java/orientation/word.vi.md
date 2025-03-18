
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:35
draft: false
lang: vi
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Đặt hướng trang WORD trong ứng dụng Node.js via Java"
head_description: "GroupDocs.Merger for Node.js via Java cho phép bạn chuyển đổi các trang WORD giữa chế độ chân dung và phong cảnh. Quản lý PDF, tài liệu Word, tệp Excel, bài thuyết trình PowerPoint, biểu đồ Visio, hình ảnh, tệp nén và nhiều hơn nữa với độ chính xác."

############################# Header ############################
title: "Hướng trang cho tệp WORD" 
description: "GroupDocs.Merger for Node.js via Java cung cấp các tính năng thông minh cho ứng dụng Node.js. Các nhà phát triển có thể nâng cao công cụ của họ bằng cách xử lý các định dạng phổ biến và thiết lập hướng trang WORD."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải ngay"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Tổng quan về GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) xử lý quản lý tài liệu cho hơn 50 định dạng như PDF, Word, Excel, PowerPoint, Visio, hình ảnh và tệp nén. Gộp, chia, trích xuất, sắp xếp lại, hoán đổi, xóa hoặc điều chỉnh bố cục trang một cách chính xác.

############################# Steps ############################
steps:
    enable: true
    title: "Cách đặt hướng trang WORD"
    content: |
      Sử dụng [GroupDocs.Merger](/merger/nodejs-java/) để sửa đổi bố cục trang WORD. Công cụ này và các công cụ khác mang lại khả năng xử lý tài liệu mạnh mẽ cho các ứng dụng Node.js via Java.
      
      1. Cung cấp đường dẫn tệp WORD.
      2. Chọn trang cần làm việc.
      3. Chuyển đổi hướng của nó.
      4. Lưu đầu ra.
   
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

        // Tải tệp vào Merger
        const merger = new mergerLib.Merger("document.docx")

        // Chọn trang để điều chỉnh
        const mode = groupdocs.merger.OrientationMode.Landscape
        const orientationOptions = new groupdocs.merger.OrientationOptions(mode, 1, 1)

        // Chọn hướng bạn muốn
        merger.changeOrientation(orientationOptions)

        // Lưu thay đổi
        merger.save("result.docx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Điều khiển tài liệu động"
  description: "GroupDocs.Merger for Node.js via Java cung cấp một bộ công cụ mạnh mẽ để quản lý nội dung trên hơn 50 định dạng tệp với kết quả nhanh chóng và đáng tin cậy."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Công cụ GroupDocs.Merger"
  features:
    # feature loop
    - title: "Kết hợp các định dạng tệp khác nhau"
      content: "Liên kết các tệp PDF, tệp Word, bài thuyết trình, bảng tính, sơ đồ Visio, hình ảnh và tệp nén. Điều chỉnh cài đặt để có sự phù hợp hoàn hảo."

    # feature loop
    - title: "Sắp xếp lại các trang tài liệu"
      content: "Di chuyển, hoán đổi hoặc bỏ trang để định hình dòng tài liệu của bạn."

    # feature loop
    - title: "Điều chỉnh hướng trang"
      content: "Xoay các trang theo một góc hoặc chuyển đổi giữa chế độ chân dung và phong cảnh."

    # feature loop
    - title: "Lưu các trang dưới dạng tệp mới"
      content: "Chọn các trang và xuất chúng dưới dạng tệp độc lập đến bất kỳ vị trí nào."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Lật trang cuối trong tệp WORD"
      content: |
        Tìm hiểu cách đếm số trang trong tài liệu WORD và điều chỉnh bố cục của trang cuối.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Mở tệp trong bộ tạo
          const merger = new mergerLib.Merger("document.docx");

          // Lấy số lượng trang
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Chọn trang và thiết lập chế độ chân dung hoặc phong cảnh
          const mode = groupdocs.merger.OrientationMode.Landscape
          const orientationOptions = new groupdocs.merger.OrientationOptions(mode, lastPage, lastPage)
          
          // Cập nhật hướng
          merger.changeOrientation(orientationOptions)

          // Lưu tệp vào đường dẫn mới
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
    exclude: "orientation"
    description: "Khám phá các công cụ để nâng cao giải pháp của bạn."
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
    title: "Điều chỉnh hướng cho nhiều định dạng"
    exclude: "WORD"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tệp, cho phép bạn tinh chỉnh tài liệu với một tập hợp tùy chọn rộng lớn."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/nodejs-java/orientation/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/orientation/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/orientation/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/orientation/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/orientation/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/orientation/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Xuất bản điện tử"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/nodejs-java/orientation/xps/"
          description: "Tệp thông số giấy XML"


---
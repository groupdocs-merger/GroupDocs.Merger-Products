
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:22
draft: false
lang: vi
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Ghép các tệp POWERPOINT trong JavaScript"
head_description: "Tích hợp việc ghép tệp POWERPOINT vào các dự án Node.js của bạn với GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Ghép các tệp POWERPOINT" 
description: "GroupDocs.Merger for Node.js via Java cho phép bạn ghép các tài liệu POWERPOINT một cách liền mạch trong các ứng dụng Node.js của bạn."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về miễn phí"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là một công cụ toàn diện cho quản lý tài liệu. Nó hỗ trợ hơn 50 định dạng, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và lưu trữ, cho phép bạn ghép, tách, trích xuất, hoán đổi và xóa các trang một cách chính xác.

############################# Steps ############################
steps:
    enable: true
    title: "Cách ghép các tài liệu POWERPOINT"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) cung cấp việc ghép liền mạch cho các tài liệu POWERPOINT. Nâng cao ứng dụng Node.js via Java của bạn bằng cách kết hợp nhiều tệp thành một.
      
      1. Đặt đường dẫn đến tài liệu POWERPOINT đầu tiên.
      2. Chọn tài liệu thứ hai.
      3. Định nghĩa các tham số tùy chọn.
      4. Ghép các tệp và lưu tài liệu đầu ra.
   
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

        // Khởi tạo Merger với tệp POWERPOINT đầu vào
        const merger = new mergerLib.Merger("file_frst.pptx")

        // Ghép tệp với một tài liệu khác
        merger.join("file_scnd.pptx")

        // Lưu tài liệu đã ghép vào vị trí xác định
        merger.save("result.pptx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Ghép tài liệu nâng cao"
  description: "GroupDocs.Merger for Node.js via Java được thiết kế để làm việc với hơn 50 định dạng tệp phổ biến, cung cấp khả năng xử lý tài liệu mạnh mẽ."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Ghép các loại tài liệu khác nhau"
      content: "Ghép các tài liệu PDF, tài liệu Word, bài thuyết trình, bảng tính, hình ảnh và nhiều hơn nữa một cách hiệu quả. Tùy chỉnh các trang cần bao gồm theo nhu cầu."

    # feature loop
    - title: "Chỉnh sửa trang tài liệu"
      content: "Sắp xếp lại, xóa hoặc hoán đổi các trang để cấu trúc tốt hơn cho tài liệu kinh doanh của bạn."

    # feature loop
    - title: "Điều chỉnh cài đặt trang"
      content: "Xoay các trang ở bất kỳ góc độ nào và thay đổi hướng của chúng giữa chế độ chân dung và phong cảnh cho các định dạng tệp được hỗ trợ."

    # feature loop
    - title: "Trích xuất các trang tài liệu"
      content: "Chọn và trích xuất các trang cụ thể, lưu chúng dưới dạng tài liệu độc lập mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ghép các trang được chọn từ các định dạng tệp khác nhau"
      content: |
        Ví dụ này cho thấy cách ghép các tệp POWERPOINT trong khi chọn các trang cụ thể từ các loại tài liệu khác.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Xác định đường dẫn tài liệu chính
          const merger = new mergerLib.Merger("file_frst.pptx")

          // Đặt các tùy chọn để bao gồm các trang đã chọn
          PageJoinOptions joinOpt1 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOpt2 = new mergerLib.PageJoinOptions(3, 4)
          
          // Ghép tệp chính với các trang từ một tài liệu khác
          merger.join("file_scnd.docx", joinOpt1)
          merger.join("file_thrd.xlsx", joinOpt2)

          // Lưu tài liệu đã ghép cuối cùng vào vị trí mong muốn
          merger.save("result.pptx")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    title: "Chức năng chính"
    exclude: "join"
    description: "Khám phá các tính năng và thao tác bổ sung được hỗ trợ bởi GroupDocs.Merger."
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
    title: "Ghép nhiều định dạng tệp"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tệp, đảm bảo xử lý tài liệu liền mạch cho nhiều nhu cầu kinh doanh khác nhau."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/nodejs-java/join/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/join/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/join/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/join/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/join/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/join/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/join/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/join/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/join/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/join/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/nodejs-java/join/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/nodejs-java/join/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/join/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/nodejs-java/join/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/join/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/nodejs-java/join/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/join/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/nodejs-java/join/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/nodejs-java/join/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/join/zip/"
          description: "Lưu trữ ZIP"

  

---
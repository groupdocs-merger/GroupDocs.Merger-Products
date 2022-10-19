---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-19T08:28:35
draft: false
otherformats: docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps

############################# Head ############################
head_title: "Hợp nhất tệp DOCM qua API hợp nhất tài liệu Java & J2SE"
head_description: "Hợp nhất nhiều tệp DOCM trong Java bằng cách sử dụng API hợp nhất tài liệu với tất cả dữ liệu, kiểu và định dạng làm tài liệu nguồn."

############################# Header ############################
title: "DOCM Hợp nhất trong Java"
description: "Hợp nhất DOCM với một vài dòng mã Java."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Tải xuống bản dùng thử miễn phí"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Tham chiếu API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Ví dụ về mã"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Bản trình diễn trực tiếp"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Định giá"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Merger for Java"
    content: |
        [GroupDocs.Merger for Java] (/vi/merge/java/) cung cấp một giải pháp thuận tiện để hợp nhất nhiều tệp PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, hình ảnh và nhiều tài liệu khác thành một tệp duy nhất trong các ứng dụng Java. GroupDocs.Merger sẽ giúp bạn tiết kiệm rất nhiều công sức, vì bạn được phép hợp nhất các tài liệu DOCM - không cần cài đặt bất kỳ phần mềm, ứng dụng máy tính để bàn hoặc plugin nào của bên thứ ba. Bây giờ không cần thiết phải lãng phí thời gian của bạn và hợp nhất các tệp theo cách thủ công! Sứ mệnh của GroupDocs là cung cấp chất lượng tốt nhất và đơn giản hóa quy trình xử lý tài liệu.
        
        API GroupDocs.Merger là một lựa chọn đúng đắn cho các giải pháp công ty cần các tính năng hợp nhất tệp. Các API này được hỗ trợ tốt trên tất cả các hệ điều hành và nền tảng chính bao gồm J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Hợp nhất Nhiều DOCM Tệp trong Java"
    content_left: |
        [GroupDocs.Merger for Java] (/vi/merge/java/) giúp các nhà phát triển Java dễ dàng hợp nhất nhiều tệp DOCM bằng cách thực hiện một vài bước đơn giản.
        
        * Tạo một thể hiện của ** Merger ** và chuyển đường dẫn tài liệu nguồn làm tham số khởi tạo.
        * Gọi ** Tham gia ** của lớp ** Merger ** và chuyển đường dẫn tài liệu nguồn thứ hai.
        * Gọi ** Save ** của lớp ** Merger ** để lưu tài liệu đã hợp nhất.

    title_right: "yêu cầu hệ thống"
    content_right: |
        API GroupDocs.Merger for Java được hỗ trợ trên tất cả các nền tảng và hệ điều hành chính. Trước khi thực hiện mã bên dưới, hãy đảm bảo rằng bạn đã cài đặt các điều kiện tiên quyết sau trên hệ thống của mình.

        * Hệ điều hành: Microsoft Windows, Linux, MacOS
        * Môi trường phát triển: NetBeans, IntelliJ IDEA, Eclipse
        * Các khuôn khổ: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Tải xuống phiên bản mới nhất của GroupDocs.Merger for Java từ [Maven] (https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cách hợp nhất các tệp DOCM bằng mã mẫu Java">}}

        ```java    
        // Hợp nhất các tệp DOCM bằng GroupDocs.Merger cho Java API
        // Khởi tạo hợp nhất với tài liệu đầu vào DOCM
        Merger merger = new Merger("input_1.docm");

        // Gọi phương thức nối của cá thể lớp Merger và chuyển đường dẫn tài liệu nguồn thứ hai
        merger.join("input_2.docm");
    
        // Gọi phương thức lưu của cá thể lớp Merger để lưu tài liệu đã hợp nhất
        merger.save("merged-file.docm"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Bản trình diễn trực tiếp - Ứng dụng trực tuyến để hợp nhất tài liệu"
    content: |
       Hợp nhất nhiều hơn một DOCM tệp ngay bây giờ bằng cách truy cập trang web [GroupDocs.Merger Live Demos] (https://products.groupdocs.app/merger/ docm) trang web.
       Bản demo trực tiếp có những lợi ích sau.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Hợp nhất các định dạng tài liệu khác"
    content: |
        API hợp nhất tài liệu Java cho các định dạng tệp và hình ảnh. Kết hợp với nhau một số định dạng tài liệu phổ biến như được nêu dưới đây.

############################# Back to top ###############################
back_to_top:
    enable: true
---
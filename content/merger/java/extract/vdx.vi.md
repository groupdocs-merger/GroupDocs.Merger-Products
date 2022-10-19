---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-19T08:28:34
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "Trích xuất các trang VDX trong Java"
head_description: "Nhanh chóng trích xuất các trang từ tệp VDX trong Java. Lưu tài liệu mới chứa các trang đã chọn bằng cách sử dụng API hợp nhất tài liệu."

############################# Header ############################
title: "Trích xuất VDX Trang trong Java"
description: "Trích xuất các Trang VDX với một vài dòng mã Java."
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
        [GroupDocs.Merger for Java](/vi/merge/java/) cung cấp một giải pháp đơn giản để hợp nhất và tách một cách an toàn giữa nhiều định dạng tài liệu bao gồm PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, hình ảnh và nhiều thứ khác trong các ứng dụng Java. Chỉ cần thêm một vài dòng mã, hãy thực hiện một số thao tác trên tài liệu như di chuyển, xóa, xoay, hoán đổi, trích xuất hoặc thay đổi hướng của các trang trong tài liệu. API hợp nhất tài liệu cũng hỗ trợ xem trước các trang tài liệu dưới dạng hình ảnh để phân tích cấu trúc tài liệu, định dạng và nội dung trên trang.
        
        API GroupDocs.Merger là một lựa chọn đúng đắn cho các giải pháp công ty cần các tính năng trích xuất trang tệp. Các API này được hỗ trợ tốt trên tất cả các hệ điều hành và nền tảng chính bao gồm J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10.

############################# Steps ############################
steps:
    enable: true
    title_left: "Giải nén các Trang Tệp VDX trong Java"
    content_left: |
        [GroupDocs.Merger for Java](/vi/merge/java/) giúp các nhà phát triển Java dễ dàng trích xuất các trang mong muốn từ tệp VDX và lưu nó dưới dạng một tệp mới chứa các trang đã chọn bằng cách thực hiện một vài bước đơn giản.
        
        * Khởi tạo **ExtractOptions** với số trang sẽ xuất hiện trong tài liệu kết quả.
        * Tạo phiên bản mới của **Merger** và chuyển đường dẫn tài liệu nguồn làm tham số khởi tạo.
        * Gọi **ExtractPages** và truyền đối tượng **ExtractOptions**.
        * Gọi **Save** và chỉ định đường dẫn tệp để lưu tài liệu kết quả.

    title_right: "yêu cầu hệ thống"
    content_right: |
        API GroupDocs.Merger for Java được hỗ trợ trên tất cả các nền tảng và hệ điều hành chính. Trước khi thực hiện mã bên dưới, hãy đảm bảo rằng bạn đã cài đặt các điều kiện tiên quyết sau trên hệ thống của mình.

        * Hệ điều hành: Microsoft Windows, Linux, MacOS
        * Môi trường phát triển: NetBeans, IntelliJ IDEA, Eclipse
        * Các khuôn khổ: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * Tải xuống phiên bản mới nhất của GroupDocs.Merger for Java từ [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cách giải nén các trang tệp VDX bằng mã mẫu Java">}}

        ```java    
        // Giải nén các trang tệp VDX bằng API GroupDocs.Merger
        // Khởi tạo lớp ExtractOptions với số trang đã chọn
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Khởi tạo hợp nhất với tài liệu đầu vào VDX
        Merger merger = new Merger("input.vdx");

        // Gọi phương thức extractPages và chuyển đối tượng ExtractOptions vào nó
        merger.extractPages(extractOptions);
    
        // Gọi phương thức lưu để lưu tài liệu đầu ra với các trang được trích xuất
        merger.save("output.vdx");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Bản trình diễn trực tiếp - Trích xuất các trang VDX Trực tuyến"
    content: |
       Giải nén các trang tệp VDX ngay bây giờ bằng cách truy cập trang web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/vdx) trang web.
       Bản demo trực tiếp có những lợi ích sau.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Trích xuất các trang từ các định dạng tài liệu khác"
    content: |
        Java tài liệu API tách và sáp nhập cho các định dạng tệp và hình ảnh. Giải nén một số định dạng tệp phổ biến như được nêu bên dưới.

############################# Back to top ###############################
back_to_top:
    enable: true
---
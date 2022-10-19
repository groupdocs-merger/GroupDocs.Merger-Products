---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-19T08:28:35
draft: false
otherformats: dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf pps ppsx

############################# Head ############################
head_title: "Xóa DOCX Trang trong C#"
head_description: "Xóa hoặc xóa một trang hoặc tập hợp các trang khỏi tệp DOCX trong C# bằng cách đảo ngược thứ tự các trang bằng cách sử dụng API hợp nhất tài liệu."

############################# Header ############################
title: "Xóa DOCX Trang trong C#"
description: "Xóa các trang DOCX có một vài dòng mã .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Tải xuống bản dùng thử miễn phí"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Tham chiếu API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Ví dụ về mã"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Bản trình diễn trực tiếp"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Định giá"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET] (/vi/merge/net/) cung cấp một giải pháp đơn giản để hợp nhất và tách một cách an toàn giữa nhiều định dạng tài liệu bao gồm PDF, Microsoft Office (Word, Excel, PowerPoint , OneNote), OpenDocument, HTML, hình ảnh và nhiều thứ khác trong các ứng dụng .NET. Chỉ cần thêm một vài dòng mã, hãy thực hiện một số thao tác trên tài liệu như di chuyển, xóa, xoay, hoán đổi, trích xuất hoặc thay đổi hướng của các trang trong tài liệu. API hợp nhất tài liệu cũng hỗ trợ xem trước các trang tài liệu dưới dạng hình ảnh để phân tích cấu trúc tài liệu, định dạng và nội dung trên trang.
        
        API GroupDocs.Merger là một lựa chọn đúng đắn cho các giải pháp công ty cần các tính năng xóa trang tệp. Các API này được hỗ trợ tốt trên tất cả các hệ điều hành và nền tảng chính bao gồm .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Xóa DOCX Trang Tệp trong .NET"
    content_left: |
        [GroupDocs.Merger for .NET] (/vi/merge/net/) giúp các nhà phát triển C# dễ dàng xóa một hoặc một số trang cụ thể trong DOCX bằng cách thực hiện một vài bước đơn giản.
        
        * Khởi tạo ** RemoveOptions ** với số trang để xóa.
        * Tạo phiên bản mới của ** Merger ** và chuyển đường dẫn tài liệu nguồn làm tham số khởi tạo.
        * Gọi ** RemovePages ** và chuyển đối tượng ** RemoveOptions **.
        * Gọi ** Lưu ** và chỉ định đường dẫn tệp để lưu tài liệu kết quả.

    title_right: "yêu cầu hệ thống"
    content_right: |
        API GroupDocs.Merger for .NET được hỗ trợ trên tất cả các nền tảng và hệ điều hành chính. Trước khi thực hiện mã bên dưới, hãy đảm bảo rằng bạn đã cài đặt các điều kiện tiên quyết sau trên hệ thống của mình.

        * Hệ điều hành: Microsoft Windows, Linux, MacOS
        * Môi trường phát triển: Visual Studio, Xamarin, MonoDevelop
        * Các khuôn khổ: .NET Framework, .NET Standard, .NET Core, Mono
        * Tải xuống phiên bản mới nhất của GroupDocs.Merger for .NET từ [NuGet] (https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cách xóa các trang tệp DOCX bằng mã mẫu C#">}}

        ```csharp    
        // Xóa các trang tệp DOCX bằng API GroupDocs.Merger
        // Khởi tạo lớp RemoveOptions với số trang đã chọn
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Khởi tạo hợp nhất với tài liệu đầu vào DOCX
        using (Merger merger = new Merger("input.docx"))
          {
            // Gọi phương thức RemovePages và chuyển đối tượng RemoveOptions cho nó
            merger.RemovePages(removeOptions);
    
            // Gọi phương thức Lưu và chuyển đường dẫn tệp mong muốn để lưu tài liệu đầu ra
            merger.Save("output.docx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Bản trình diễn Trực tiếp - Xóa DOCX Trang Trực tuyến"
    content: |
       Xóa các trang tệp DOCX ngay bây giờ bằng cách truy cập trang web [GroupDocs.Merger Live Demos] (https://products.groupdocs.app/splitter/remove-pages/ docx) trang web.
       Bản demo trực tiếp có những lợi ích sau.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Xóa các trang khỏi các định dạng tài liệu khác"
    content: |
        .NET tài liệu API tách và sáp nhập cho các định dạng tệp và hình ảnh. Loại bỏ một số định dạng tệp phổ biến như đã nêu bên dưới.

############################# Back to top ###############################
back_to_top:
    enable: true
---
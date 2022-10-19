---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-19T08:28:36
draft: false
otherformats: mhtml odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm

############################# Head ############################
head_title: "Tách MHT thành nhiều tệp trong C#"
head_description: "Tách một tệp MHT thành nhiều tệp dựa trên số trang, khoảng trang, trang chẵn hoặc lẻ bằng cách sử dụng API hợp nhất tài liệu."

############################# Header ############################
title: "MHT Splitter trong C#"
description: "Tách MHT bằng một vài dòng mã .NET."
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
        Thư viện [GroupDocs.Merger for .NET](/vi/merge/net/) cung cấp một giải pháp đơn giản để hợp nhất và tách một cách an toàn giữa nhiều định dạng tài liệu bao gồm PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, hình ảnh và nhiều ứng dụng khác trong ứng dụng .NET. Chỉ cần thêm một vài dòng mã, hãy thực hiện một số thao tác trên tài liệu như di chuyển, xóa, xoay, hoán đổi, trích xuất hoặc thay đổi hướng của các trang trong tài liệu. API hợp nhất tài liệu cũng hỗ trợ xem trước các trang tài liệu dưới dạng hình ảnh để phân tích cấu trúc tài liệu, định dạng và nội dung trên trang.
        
        API GroupDocs.Merger là một lựa chọn đúng đắn cho các giải pháp công ty cần tính năng chia nhỏ tệp. Các API này được hỗ trợ tốt trên tất cả các hệ điều hành và nền tảng chính bao gồm .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Tách các Trang Tệp MHT trong .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/vi/merge/net/) giúp các nhà phát triển C# dễ dàng chia một tệp MHT thành nhiều tệp kết quả bằng cách triển khai vài bước đơn giản.
        
        * Khởi tạo ** SplitOptions ** với định dạng đường dẫn tệp đầu ra.
        * Tạo phiên bản mới của ** Merger ** và chuyển đường dẫn tài liệu nguồn làm tham số khởi tạo.
        * Gọi ** Split ** và chuyển đối tượng ** SplitOptions ** để lưu tài liệu kết quả.

    title_right: "yêu cầu hệ thống"
    content_right: |
        API GroupDocs.Merger for .NET được hỗ trợ trên tất cả các nền tảng và hệ điều hành chính. Trước khi thực hiện mã bên dưới, hãy đảm bảo rằng bạn đã cài đặt các điều kiện tiên quyết sau trên hệ thống của mình.

        * Hệ điều hành: Microsoft Windows, Linux, MacOS
        * Môi trường phát triển: Visual Studio, Xamarin, MonoDevelop
        * Các khuôn khổ: .NET Framework, .NET Standard, .NET Core, Mono
        * Tải xuống phiên bản mới nhất của GroupDocs.Merger for .NET từ [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cách chia tệp MHT bằng mã mẫu C#">}}

        ```csharp    
        // Tách tệp MHT bằng API GroupDocs.Merger
        string filePath = "input.mht";
        string filePathOut = "output.mht";

        // Khởi tạo lớp SplitOptions với định dạng đường dẫn tệp đầu ra
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Khởi tạo hợp nhất với tài liệu đầu vào MHT
        using (Merger merger = new Merger(filePath))
          {
            // Gọi phương thức Split và chuyển đối tượng SplitOptions để lưu tài liệu kết quả
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Bản trình diễn Trực tiếp - Tách tệp MHT Trực tuyến"
    content: |
       Tách tệp MHT ngay bây giờ bằng cách truy cập trang web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/ mht) trang web.
       Bản demo trực tiếp có những lợi ích sau.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tệp tách các định dạng khác"
    content: |
        .NET tài liệu API tách và sáp nhập cho các định dạng tệp và hình ảnh. Chia một số định dạng tệp phổ biến như được nêu bên dưới.

############################# Back to top ###############################
back_to_top:
    enable: true
---
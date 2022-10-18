---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T10:22:40
draft: false
otherformats: pdf xps tex

############################# Head ############################
head_title: "หมุน EPUB หน้าใน C# – หมุนที่มุม 90, 180, 270"
head_description: "หมุนหน้าเอกสารเฉพาะหรือทั้งหมดของไฟล์ EPUB ที่มุมการหมุน 90, 180, 270 โดยใช้ API การรวมเอกสาร"

############################# Header ############################
title: "หมุน EPUB หน้าใน C#"
description: "หมุน EPUB หน้าด้วยโค้ด .NET สองสามบรรทัด"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ดาวน์โหลด ทดลองใช้ฟรี"
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
              text: "การอ้างอิง API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "ตัวอย่างโค้ด"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "การสาธิตสด"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "ราคา"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/th/merger/net/) นำเสนอวิธีการง่ายๆ ในการผสานและแยกระหว่างรูปแบบเอกสารที่หลากหลาย รวมถึง PDF, Microsoft Office (Word, Excel, PowerPoint) , OneNote), OpenDocument, HTML, รูปภาพ และอื่นๆ อีกมากมายภายในแอปพลิเคชัน .NET ด้วยการเพิ่มโค้ดเพียงไม่กี่บรรทัด ดำเนินการเอกสารหลายอย่าง เช่น ย้าย ลบ หมุน สลับ แยก หรือเปลี่ยนการวางแนวของหน้าภายในเอกสาร API การรวมเอกสารยังรองรับการแสดงตัวอย่างหน้าเอกสารเป็นรูปภาพเพื่อวิเคราะห์โครงสร้างเอกสาร การจัดรูปแบบ และเนื้อหาบนหน้า
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการหมุนหน้าไฟล์ API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง .NET Framework, .NET Standard, .NET Core, Mono

############################# Steps ############################
steps:
    enable: true
    title_left: "หมุนหน้าไฟล์ EPUB ใน .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/th/merger/net/) ช่วยให้นักพัฒนา C# สามารถหมุนเวียนบางหน้าหรือบางหน้าภายในไฟล์ EPUB ที่ 90 ได้ง่าย , มุมการหมุน 180 หรือ 270 โดยใช้ขั้นตอนง่ายๆ ไม่กี่ขั้นตอน
        
        * เริ่มต้น **RotateOptions** ด้วยมุมการหมุนและหมายเลขหน้าที่ต้องการ
        * สร้างอินสแตนซ์ใหม่ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * โทร **RotatePages** และส่งผ่านวัตถุ **RotateOptions**
        * โทร **บันทึก** และระบุเส้นทางของไฟล์เพื่อบันทึกเอกสารผลลัพธ์

    title_right: "ความต้องการของระบบ"
    content_right: |
        GroupDocs.Merger for .NET APIs ได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: Visual Studio, Xamarin, MonoDevelop
        * กรอบงาน: .NET Framework, .NET Standard, .NET Core, Mono
        * ดาวน์โหลด GroupDocs.Merger for .NET เวอร์ชันล่าสุดจาก [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="วิธีหมุนหน้าไฟล์ EPUB โดยใช้โค้ดตัวอย่าง C#">}}

        ```csharp    
        // หมุนหน้าไฟล์ EPUB โดยใช้ GroupDocs.Merger API
        // เริ่มต้นคลาส RotateOptions เพื่อระบุมุมการหมุนและหมายเลขหน้าที่จะหมุน
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล EPUB เอกสาร
        using (Merger merger = new Merger("input.epub"))
          {
            // เรียกเมธอด RotatePages และส่งออบเจ็กต์ RotateOptions ไปที่มัน
            merger.RotatePages(rotateOptions);
    
            // เรียกวิธีการบันทึกและส่งเส้นทางไฟล์ที่ต้องการเพื่อบันทึกเอกสารส่งออก
            merger.Save("output.epub");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - หมุนหน้าไฟล์ EPUB ออนไลน์"
    content: |
       หมุนหน้าไฟล์ EPUB ทันทีโดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/rotate-pages/epub)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "หมุนหน้าของรูปแบบเอกสารอื่นๆ"
    content: |
        .NET การควบรวมเอกสารและ API แยกสำหรับรูปแบบไฟล์และรูปภาพ หมุนรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---
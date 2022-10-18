---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T10:22:41
draft: false
otherformats: vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt bmp jpg jpeg png

############################# Head ############################
head_title: "แยก TSV ออกเป็นหลายไฟล์ใน C#"
head_description: "แยกไฟล์ TSV ไฟล์เดียวออกเป็นหลายไฟล์ตามหมายเลขหน้า ช่วงหน้า หน้าคู่หรือหน้าคี่โดยใช้ API การรวมเอกสาร"

############################# Header ############################
title: "TSV แยกใน C#"
description: "แยก TSV ด้วยโค้ด .NET สองสามบรรทัด"
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
        [GroupDocs.Merger for .NET](/th/merger/net/) ไลบรารีนำเสนอโซลูชันง่ายๆ ในการผสานและแยกระหว่างรูปแบบเอกสารต่างๆ ได้อย่างปลอดภัย รวมทั้ง PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, รูปภาพ และอื่นๆ อีกมากมายภายในแอปพลิเคชัน .NET ด้วยการเพิ่มโค้ดเพียงไม่กี่บรรทัด ดำเนินการเอกสารหลายอย่าง เช่น ย้าย ลบ หมุน สลับ แยก หรือเปลี่ยนการวางแนวของหน้าภายในเอกสาร API การรวมเอกสารยังรองรับการแสดงตัวอย่างหน้าเอกสารเป็นรูปภาพเพื่อวิเคราะห์โครงสร้างเอกสาร การจัดรูปแบบ และเนื้อหาบนหน้า
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการแยกไฟล์ API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง .NET Framework, .NET Standard, .NET Core, Mono

############################# Steps ############################
steps:
    enable: true
    title_left: "แยกหน้าไฟล์ TSV ใน .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/th/merger/net/) ช่วยให้นักพัฒนา C# แยกไฟล์ TSV ไฟล์เดียวออกเป็นไฟล์ผลลัพธ์ได้หลายไฟล์โดยใช้ ไม่กี่ขั้นตอนง่ายๆ
        
        * เริ่มต้น **SplitOptions** ด้วยรูปแบบพาธของไฟล์เอาต์พุต
        * สร้างอินสแตนซ์ใหม่ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * เรียก **Split** และส่งผ่านวัตถุ **SplitOptions** เพื่อบันทึกเอกสารผลลัพธ์

    title_right: "ความต้องการของระบบ"
    content_right: |
        GroupDocs.Merger for .NET APIs ได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: Visual Studio, Xamarin, MonoDevelop
        * กรอบงาน: .NET Framework, .NET Standard, .NET Core, Mono
        * ดาวน์โหลด GroupDocs.Merger for .NET เวอร์ชันล่าสุดจาก [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="วิธีแยกไฟล์ TSV ไฟล์โดยใช้โค้ดตัวอย่าง C#">}}

        ```csharp    
        // แยกไฟล์ TSV โดยใช้ GroupDocs.Merger API
        string filePath = "input.tsv";
        string filePathOut = "output.tsv";

        // เริ่มต้นคลาส SplitOptions ด้วยรูปแบบพา ธ ไฟล์เอาต์พุต
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล TSV เอกสาร
        using (Merger merger = new Merger(filePath))
          {
            // วิธีการเรียก Split และส่งผ่านวัตถุ SplitOptions เพื่อบันทึกเอกสารผลลัพธ์
            merger.Split(splitOptions);
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - แยกไฟล์ TSV ออนไลน์"
    content: |
       แยกไฟล์ TSV ออกทันทีโดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/tsv)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "แยกไฟล์รูปแบบอื่น"
    content: |
        .NET การควบรวมเอกสารและ API แยกสำหรับรูปแบบไฟล์และรูปภาพ แยกรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---
---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T10:22:41
draft: false
otherformats: docm docx dot dotm dotx epub html mht mhtml odp ods odt one otp ott pdf

############################# Head ############################
head_title: "สลับและแลกเปลี่ยนหน้า DOC ใน Java"
head_description: "สลับและแลกเปลี่ยนตำแหน่งสองหน้าภายในไฟล์ DOC ใน Java โดยใช้ API การรวมเอกสาร"

############################# Header ############################
title: "สลับ DOC หน้าใน Java"
description: "สลับ DOC หน้าด้วยโค้ด Java สองสามบรรทัด"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ดาวน์โหลด ทดลองใช้ฟรี"
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
              text: "การอ้างอิง API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "ตัวอย่างโค้ด"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "การสาธิตสด"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "ราคา"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/th/merger/java/) นำเสนอวิธีการง่ายๆ ในการผสานและแยกระหว่างรูปแบบเอกสารที่หลากหลาย รวมถึง PDF, Microsoft Office (Word, Excel, PowerPoint) , OneNote), OpenDocument, HTML, รูปภาพ และอื่นๆ อีกมากมายภายในแอปพลิเคชัน Java ด้วยการเพิ่มโค้ดเพียงไม่กี่บรรทัด ดำเนินการเอกสารหลายอย่าง เช่น ย้าย ลบ หมุน สลับ แยก หรือเปลี่ยนการวางแนวของหน้าภายในเอกสาร API การรวมเอกสารยังรองรับการแสดงตัวอย่างหน้าเอกสารเป็นรูปภาพเพื่อวิเคราะห์โครงสร้างเอกสาร การจัดรูปแบบ และเนื้อหาบนหน้า
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการสลับหน้าไฟล์ API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10

############################# Steps ############################
steps:
    enable: true
    title_left: "สลับหน้าไฟล์ DOC ใน Java"
    content_left: |
        [GroupDocs.Merger for Java](/th/merger/java/) ทำให้นักพัฒนา Java สามารถสลับหน้าภายในไฟล์ DOC ได้โดยง่ายโดยใช้ขั้นตอนง่ายๆ ไม่กี่ขั้นตอน .
        
        * เริ่มต้น **SwapOptions** เพื่อระบุหมายเลขหน้าที่จะแลกเปลี่ยน
        * สร้างอินสแตนซ์ใหม่ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * โทร **swapPages** และส่งวัตถุ **SwapOptions**
        * โทร **บันทึก** และระบุเส้นทางของไฟล์เพื่อบันทึกเอกสารผลลัพธ์

    title_right: "ความต้องการของระบบ"
    content_right: |
        GroupDocs.Merger for Java APIs ได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: NetBeans, IntelliJ IDEA, Eclipse
        * กรอบงาน: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * ดาวน์โหลด GroupDocs.Merger for Java เวอร์ชันล่าสุดจาก [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="วิธีสลับหน้าไฟล์ DOC โดยใช้โค้ดตัวอย่าง Java">}}

        ```java    
        // สลับหน้าไฟล์ DOC โดยใช้ GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // เริ่มต้นคลาส SwapOptions เพื่อระบุหมายเลขหน้าที่จะสลับ
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล DOC เอกสาร
        Merger merger = new Merger("input.doc");

        // เรียกเมธอด SwapPages และส่งออบเจ็กต์ SwapOptions ไปที่มัน
        merger.swapPages(swapOptions);
    
        // เรียกวิธีการบันทึกและส่งเส้นทางไฟล์ที่ต้องการเพื่อบันทึกเอกสารส่งออก
        merger.save("output.doc");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - สลับหน้าไฟล์ DOC ออนไลน์"
    content: |
       สลับหน้าไฟล์ DOC ทันทีโดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/doc)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "สลับหน้าของไฟล์รูปแบบอื่น"
    content: |
        Java การควบรวมเอกสารและ API แยกสำหรับรูปแบบไฟล์และรูปภาพ สลับรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---
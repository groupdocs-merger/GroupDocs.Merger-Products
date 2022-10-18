---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T10:22:39
draft: false
otherformats: ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb

############################# Head ############################
head_title: "แยก PPS หน้าใน Java"
head_description: "แยกหน้าอย่างรวดเร็วจากไฟล์ PPS ใน Java บันทึกเอกสารใหม่ที่มีหน้าที่เลือกโดยใช้ API การรวมเอกสาร"

############################# Header ############################
title: "แยก PPS หน้าใน Java"
description: "แยก PPS หน้าด้วยโค้ด Java สองสามบรรทัด"
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
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการแยกไฟล์หน้า API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10

############################# Steps ############################
steps:
    enable: true
    title_left: "แยกหน้าไฟล์ PPS ใน Java"
    content_left: |
        [GroupDocs.Merger for Java](/th/merger/java/) ทำให้นักพัฒนา Java แยกหน้าที่ต้องการจากไฟล์ PPS ได้อย่างง่ายดายและบันทึกเป็น ไฟล์ใหม่ที่มีหน้าที่เลือกโดยทำตามขั้นตอนง่ายๆ ไม่กี่ขั้นตอน
        
        * เริ่มต้น **ExtractOptions** ด้วยหมายเลขหน้าที่ควรปรากฏในเอกสารผลลัพธ์
        * สร้างอินสแตนซ์ใหม่ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * เรียก **extractPages** และส่งออบเจ็กต์ **ExtractOptions**
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
     {{< merger/code-merger title="วิธีแยกหน้าไฟล์ PPS โดยใช้โค้ดตัวอย่าง Java">}}

        ```java    
        // แยกไฟล์หน้า PPS โดยใช้ GroupDocs.Merger API
        // เริ่มต้นคลาส ExtractOptions ด้วยหมายเลขหน้าที่เลือก
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล PPS เอกสาร
        Merger merger = new Merger("input.pps");

        // เรียกเมธอด extractPages และส่งออบเจ็กต์ ExtractOptions ไปยังมัน
        merger.extractPages(extractOptions);
    
        // วิธีการบันทึกการโทรเพื่อบันทึกเอกสารส่งออกด้วยหน้าที่แยกออกมา
        merger.save("output.pps");
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - แยก PPS หน้าออนไลน์"
    content: |
       แตกไฟล์ PPS หน้าไฟล์ทันทีโดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/pps)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "แยกหน้าจากรูปแบบเอกสารอื่น"
    content: |
        Java การควบรวมเอกสารและ API แยกสำหรับรูปแบบไฟล์และรูปภาพ แยกรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---
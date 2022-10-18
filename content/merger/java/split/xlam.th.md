---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T10:22:41
draft: false
otherformats: odp ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx

############################# Head ############################
head_title: "แยก XLAM ออกเป็นหลายไฟล์ใน Java"
head_description: "แยกไฟล์ XLAM ไฟล์เดียวออกเป็นหลายไฟล์ตามหมายเลขหน้า ช่วงหน้า หน้าคู่หรือหน้าคี่โดยใช้ API การรวมเอกสาร"

############################# Header ############################
title: "XLAM แยกใน Java"
description: "แยก XLAM ด้วยโค้ด Java สองสามบรรทัด"
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
        [GroupDocs.Merger for Java](/th/merger/java/) ไลบรารีนำเสนอโซลูชันง่ายๆ ในการผสานและแยกระหว่างรูปแบบเอกสารต่างๆ ได้อย่างปลอดภัย รวมทั้ง PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, รูปภาพ และอื่นๆ อีกมากมายภายในแอปพลิเคชัน Java ด้วยการเพิ่มโค้ดเพียงไม่กี่บรรทัด ดำเนินการเอกสารหลายอย่าง เช่น ย้าย ลบ หมุน สลับ แยก หรือเปลี่ยนการวางแนวของหน้าภายในเอกสาร API การรวมเอกสารยังรองรับการแสดงตัวอย่างหน้าเอกสารเป็นรูปภาพเพื่อวิเคราะห์โครงสร้างเอกสาร การจัดรูปแบบ และเนื้อหาบนหน้า
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการแยกไฟล์ API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10

############################# Steps ############################
steps:
    enable: true
    title_left: "แยกไฟล์ XLAM ทีละหน้าใน Java"
    content_left: |
        [GroupDocs.Merger for Java](/th/merger/java/) ช่วยให้นักพัฒนา Java แยกไฟล์ XLAM ไฟล์เดียวออกเป็นไฟล์ผลลัพธ์ได้หลายไฟล์โดยใช้ ไม่กี่ขั้นตอนง่ายๆ
        
        * เริ่มต้น **SplitOptions** ด้วยรูปแบบพาธของไฟล์เอาต์พุต
        * สร้างอินสแตนซ์ใหม่ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * เรียก **split** และส่งผ่านวัตถุ **SplitOptions** เพื่อบันทึกเอกสารผลลัพธ์

    title_right: "ความต้องการของระบบ"
    content_right: |
        GroupDocs.Merger for Java APIs ได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: NetBeans, IntelliJ IDEA, Eclipse
        * กรอบงาน: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * ดาวน์โหลด GroupDocs.Merger for Java เวอร์ชันล่าสุดจาก [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="วิธีแยกไฟล์ XLAM โดยใช้โค้ดตัวอย่าง Java">}}

        ```java    
        // แยกไฟล์ XLAM โดยใช้ GroupDocs.Merger สำหรับ Java API
        String filePath = "input.xlam";
        String filePathOut = "output.xlam";
        
        // เริ่มต้นคลาส SplitOptions ด้วยรูปแบบพา ธ ไฟล์เอาต์พุต
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล XLAM เอกสาร
        Merger merger = new Merger(filePath);

        // วิธีการแยกการโทรและส่งวัตถุ SplitOptions เพื่อบันทึกเอกสารผลลัพธ์
        merger.split(splitOptions);
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - แยกไฟล์ XLAM ออนไลน์"
    content: |
       แยกไฟล์ XLAM ออกทันทีโดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/xlam)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "แยกไฟล์รูปแบบอื่น"
    content: |
        Java การควบรวมเอกสารและ API แยกสำหรับรูปแบบไฟล์และรูปภาพ แยกรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---
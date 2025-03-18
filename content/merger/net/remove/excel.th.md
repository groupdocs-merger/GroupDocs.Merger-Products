
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:39
draft: false
lang: th
format: Excel
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "ลบหน้า EXCEL ในแอป .NET"
head_description: "ใช้ GroupDocs.Merger for .NET เพื่อทำการลบหน้าที่เฉพาะจากเอกสาร EXCEL จัดการ PDF, Word, Excel, PowerPoint, รูปภาพ, โฟลเดอร์เก็บข้อมูล และอื่น ๆ ได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "ลบหน้าใน EXCEL" 
description: "GroupDocs.Merger for .NET ช่วยเพิ่มความสามารถในการประมวลผลเอกสารให้กับแอป .NET โดยรวมถึงการลบหน้าออกจากไฟล์ EXCEL."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "รับฟรี"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) เป็นเครื่องมือในการประมวลผลเอกสารที่ทันสมัย รองรับไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และโฟลเดอร์เก็บข้อมูล มันมีฟีเจอร์ที่หลากหลายเช่น การรวม, การแยก, การดึงข้อมูล, การจัดลำดับ, การสลับหน้า และการลบหน้าเพื่อเพิ่มประสิทธิภาพในการจัดการเอกสาร.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีลบหน้าออกจาก EXCEL"
    content: |
      ด้วย [GroupDocs.Merger](/merger/net/) คุณสามารถลบหน้าออกจากไฟล์ EXCEL ได้อย่างรวดเร็ว เพิ่มฟังก์ชันการจัดการเอกสารลงในแอปพลิเคชัน .NET ของคุณได้อย่างมีประสิทธิภาพ.
      
      1. ระบุเส้นทางไฟล์ EXCEL.
      2. เลือกหน้าที่จะลบ.
      3. ดำเนินการลบ.
      4. บันทึกเอกสารที่แก้ไข.
   
    code:
      platform: "net"
      copy_title: "คัดลอก"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "ผลลัพธ์ของโค้ด"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอกแล้ว"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "เอกสาร"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // เริ่มต้น Merger ด้วยเส้นทางไฟล์
        using (Merger merger = new Merger("document.xlsx"))
        {
            // ระบุหมายเลขหน้าที่จะถูกลบ
            RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

            // ใช้การตั้งค่าการลบ
            merger.RemovePages(removeOptions);

            // บันทึกเอกสารที่อัปเดต
            merger.Save("result.xlsx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารอย่างครอบคลุม"
  description: "GroupDocs.Merger for .NET มีฟีเจอร์มากมายช่วยให้จัดการไฟล์ธุรกิจที่ใช้กันทั่วไปกว่า 50 รูปแบบได้อย่างมีประสิทธิภาพ."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายรูปแบบไฟล์"
      content: "รวม PDFs, เอกสาร Word, งานนำเสนอ, สเปรดชีต, รูปภาพ และโฟลเดอร์เก็บข้อมูลอย่างมีความยืดหยุ่นเพื่อการรวมที่แม่นยำ."

    # feature loop
    - title: "จัดระเบียบหน้าเอกสาร"
      content: "จัดเรียงหน้าโดยการเคลื่อนย้าย, สลับ, หรือลบ เพื่อสร้างเอกสารอย่างมีประสิทธิภาพ."

    # feature loop
    - title: "ปรับแต่งเลย์เอาต์ของหน้า"
      content: "หมุนหน้าในมุมใดก็ได้หรือตั้งค่าเป็นแนวตั้งและแนวนอนได้ตามต้องการ."

    # feature loop
    - title: "ดึงหน้าเป็นเอกสารแยก"
      content: "เลือกและบันทึกหน้าที่เฉพาะเป็นไฟล์อิสระเพื่อการจัดระเบียบเอกสารที่ดียิ่งขึ้น."
      
  code_samples_ext:
    # code sample ext loop
    - title: "วิธีลบหน้าคู่ทั้งหมด"
      content: |
        เรียนรู้วิธีการลบหน้าหมายเลขคู่จากเอกสาร EXCEL.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // ระบุเส้นทางไฟล์ในตัวสร้าง
          using (Merger merger = new Merger("document.xlsx"))
          {
              // รับจำนวนหน้าทั้งหมด
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // กำหนดการตั้งค่าเพื่อลบหน้าคู่
              RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);
          
              // ประมวลผลเอกสาร
              merger.RemovePages(removeOptions);

              // บันทึกเวอร์ชันสุดท้ายไปยังตำแหน่งที่ระบุ
              merger.Save("result.xlsx");
          }
          ```
        platform: "net"
        copy_title: "คัดลอก"
        install:
          command: "dotnet add package GroupDocs.Merger"
          copy_tip: "คลิกเพื่อคัดลอก"
          copy_done: "คัดลอกแล้ว"
        top_links:
          #  loop
          - title: "ดาวน์โหลดผลลัพธ์"
            icon: "download"
            link: "/examples/merger/formats/mergerremove.pdf"
        links:
          #  loop
          - title: "ตัวอย่างเพิ่มเติม"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "เอกสาร"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ลองใช้ฟีเจอร์ของ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "การอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ฟีเจอร์หลัก"
    exclude: "remove"
    description: "ค้นพบความสามารถเพิ่มเติมของโซลูชันของเรา."
    items: 
          
        # operation loop 1
        - name: "รวมเอกสาร"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 2
        - name: "ดึงหน้า"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "บันทึกหน้าที่เลือกเป็นเอกสารแยก"

        # operation loop 3
        - name: "ย้ายหน้า"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "ปรับตำแหน่งหน้าภายในเอกสาร"

        # operation loop 4
        - name: "ลบหน้า"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "ลบหน้าจากเอกสาร"

        # operation loop 5
        - name: "รวมเอกสาร"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 6
        - name: "หมุนหน้า"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "หมุนหน้าของเอกสาร"

        # operation loop 7
        - name: "แยกเอกสาร"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "แยกเอกสาร"

        # operation loop 8
        - name: "สลับหน้า"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "สลับหน้าของเอกสาร"

        # operation loop 9
        - name: "เปลี่ยนทิศทาง"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "เปลี่ยนทิศทางของหน้า"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "ลบหน้าออกจากรูปแบบไฟล์ต่าง ๆ"
    exclude: "EXCEL"
    description: "GroupDocs.Merger รองรับเอกสารกว่า 50 รูปแบบ ทำให้การแก้ไขเป็นเรื่องรวดเร็วและสะดวก."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/net/remove/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/net/remove/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/remove/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/net/remove/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/net/remove/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/net/remove/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/net/remove/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/net/remove/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/net/remove/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/net/remove/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/net/remove/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/net/remove/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  
---
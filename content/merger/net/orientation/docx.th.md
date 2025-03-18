
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:34
draft: false
lang: th
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "ปรับเปลี่ยนการจัดหน้า DOCX ในแอป .NET"
head_description: "ด้วย GroupDocs.Merger for .NET ปรับแต่งรูปแบบหน้าสำหรับ DOCX (แนวตั้งหรือแนวนอน) จัดการ PDFs, ไฟล์ Word, แผ่น Excel, งานนำเสนอ PowerPoint, ภาพวาด Visio, รูปภาพ, ไฟล์บีบอัด และอื่น ๆ ได้อย่างมีประสิทธิภาพ"

############################# Header ############################
title: "การปรับเปลี่ยนการจัดหน้า DOCX" 
description: "GroupDocs.Merger for .NET นำเสนอเครื่องมือที่ใช้งานได้จริงสำหรับแอป .NET นักพัฒนาสามารถปรับปรุงโปรเจกต์ของตนโดยการจัดการรูปแบบไฟล์สำคัญและปรับแต่งรูปแบบหน้าของ DOCX"
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดฟรี"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "ภาพรวมของ GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) เป็นชุดเครื่องมือสำหรับจัดการเอกสารมากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพและไฟล์บีบอัด รวม เลขหน้า แยกหน้า เปลี่ยนตำแหน่ง สลับ ลบ หรือหมุนหน้าให้ตรงตามความต้องการของคุณ

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการปรับเปลี่ยนการจัดหน้า DOCX"
    content: |
      ด้วย [GroupDocs.Merger](/merger/net/) ปรับรูปแบบหน้าของ DOCX ฟีเจอร์นี้และฟีเจอร์อื่นช่วยให้การควบคุมเอกสารมีประสิทธิภาพสำหรับโครงการ .NET
      
      1. โหลดที่อยู่ไฟล์ DOCX
      2. เลือกหน้าที่จะปรับปรุง
      3. ปรับเปลี่ยนการจัดหน้า
      4. บันทึกผลลัพธ์
   
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
        // ชี้ไปที่ไฟล์ต้นฉบับของ Merger
        using (Merger merger = new Merger("document.docx"))
        {
            // เลือกหน้าสำหรับการเปลี่ยนแปลงรูปแบบ
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // ตั้งค่าการจัดหน้าลงใหม่
            merger.ChangeOrientation(orientationOptions);

            // บันทึกไฟล์ที่คุณปรับปรุงแล้ว
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารที่หลากหลาย"
  description: "GroupDocs.Merger for .NET มอบเครื่องมือที่มีประสิทธิภาพสำหรับการจัดการเนื้อหาในรูปแบบไฟล์มากกว่า 50 รูปแบบ ด้วยประสิทธิภาพที่รวดเร็วและเชื่อถือได้"
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "ความสามารถของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายประเภทไฟล์"
      content: "รวม PDFs, เอกสาร Word, สไลด์, แผ่นงาน, ไฟล์ Visio, รูปภาพ และไฟล์บีบอัด ปรับกระบวนการเพื่อให้ได้ผลลัพธ์ที่ดีที่สุด"

    # feature loop
    - title: "จัดระเบียบหน้าเอกสาร"
      content: "ย้าย สลับ หรือ ตัดหน้าเพื่อลดความยุ่งเหยิงในโครงสร้างเอกสารของคุณ"

    # feature loop
    - title: "ปรับตั้งค่าแก้ไขหน้า"
      content: "หมุนหน้าเป็นมุมที่กำหนดเองหรือสลับระหว่างแนวตั้งและแนวนอน"

    # feature loop
    - title: "ดึงหน้าไปยังไฟล์ใหม่"
      content: "นำหน้าหนึ่งหน้า หรือนำกลุ่มหน้าและบันทึกเป็นไฟล์ใหม่ทุกที่"
      
  code_samples_ext:
    # code sample ext loop
    - title: "เปลี่ยนการจัดหน้าของหน้าสุดท้าย DOCX"
      content: |
        ดูวิธีการนับจำนวนหน้าของไฟล์ DOCX และพลิกการจัดหน้าของหน้าสุดท้าย
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // ป้อนไฟล์เข้าไปในตัวสร้าง
          using (Merger merger = new Merger("document.docx"))
          {
              // ดึงจำนวนหน้าทั้งหมด
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // ตั้งหมายเลขหน้าและเลือกแนวตั้งหรือแนวนอน
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // นำการเปลี่ยนแปลงการจัดหน้าไปใช้
              merger.ChangeOrientation(orientationOptions);

              // บันทึกไปยังตำแหน่งเอาต์พุต
              merger.Save("result.docx");
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    exclude: "orientation"
    description: "ดูเครื่องมือต่าง ๆ ที่สามารถพัฒนาการทำงานของคุณ"
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
    title: "ปรับเปลี่ยนการจัดหน้าในรูปแบบต่าง ๆ"
    exclude: "DOCX"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 รูปแบบ ให้คุณปรับเปลี่ยนเอกสารได้อย่างไร้ข้อจำกัดด้วยฟังก์ชันที่หลากหลาย"
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---
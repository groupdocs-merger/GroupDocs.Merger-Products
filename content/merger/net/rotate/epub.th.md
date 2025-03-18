
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:43
draft: false
lang: th
format: Epub
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "หมุนหน้าที่เกี่ยวกับ EPUB ในแอป .NET"
head_description: "ใช้ GroupDocs.Merger for .NET เพื่อหมุนหน้าภายในเอกสาร EPUB จัดการ PDF, ไฟล์ Word, แผ่น Excel, สไลด์ PowerPoint, รูปภาพ, และไฟล์บีบอัดได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "การหมุนหน้าใน EPUB" 
description: "GroupDocs.Merger for .NET ช่วยเสริมแอปพลิเคชัน .NET ด้วยฟีเจอร์การประมวลผลเอกสารขั้นสูง หมุนหน้าในไฟล์ EPUB และทำงานกับฟอร์แมตธุรกิจยอดนิยมได้อย่างราบรื่น."
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
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) เป็นไลบรารีการประมวลผลเอกสารที่ครอบคลุมซึ่งรองรับฟอร์แมตไฟล์มากกว่า 50 ฟอร์แมต รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และไฟล์บีบอัด รองรับการรวม, แยก, ดึงข้อมูล, จัดเรียงใหม่, และลบหน้า เพิ่มประสิทธิภาพในการจัดการเอกสารในแอปพลิเคชันของคุณ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีหมุนหน้าที่เกี่ยวกับ EPUB"
    content: |
      ด้วย [GroupDocs.Merger](/merger/net/) คุณสามารถหมุนหน้าภายในเอกสาร EPUB ได้อย่างมีประสิทธิภาพ โดยเพิ่มความสามารถในการจัดการเอกสารให้กับแอปพลิเคชัน .NET.
      
      1. กำหนดเส้นทางต้นทางของไฟล์ EPUB.
      2. เลือกหมายเลขหน้าที่จะหมุน.
      3. ดำเนินการหมุนหน้าที่เลือก.
      4. บันทึกไฟล์ที่ปรับปรุงแล้วไปยังที่ที่คุณต้องการ.
   
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
        // สร้างอินสแตนซ์ของ Merger และโหลดไฟล์ต้นฉบับ
        using (Merger merger = new Merger("document.epub"))
        {
            // ระบุหมายเลขหน้าที่จะหมุน
            RotateMode rotateMode = RotateMode.Rotate180;
            RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

            // ดำเนินการหมุนหน้าที่เลือก
            merger.RotatePages(rotateOptions);

            // บันทึกไฟล์ผลลัพธ์ไปยังที่ที่ต้องการ
            merger.Save("result.epub");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเนื้อหาเอกสารที่ทรงพลัง"
  description: "GroupDocs.Merger for .NET รวมคุณสมบัติหลากหลาย เพื่อการประมวลผลฟอร์แมตไฟล์ธุรกิจที่ใช้งานบ่อยกว่า 50 ฟอร์แมตอย่างมีประสิทธิภาพ."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "คุณสมบัติหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "การรวมฟอร์แมตไฟล์ที่แตกต่างกัน"
      content: "รวม PDF, เอกสาร Word, การนำเสนอ, แผ่นงาน, แผนภูมิ Visio, รูปภาพ และไฟล์บีบอัด ใช้ตัวเลือกต่างๆ เพื่อการส่งออกที่แม่นยำ."

    # feature loop
    - title: "จัดการหน้าของเอกสาร"
      content: "จัดเรียงหน้าด้วยการขยับ, สลับ, หรือ ลบหน้า เพื่อจัดโครงสร้างเอกสารให้ดียิ่งขึ้น."

    # feature loop
    - title: "ปรับแต่งเลย์เอาต์หน้า"
      content: "หมุนหน้าไปในมุมใดก็ได้หรือตั้งค่าการจัดแนวระหว่างแนวตั้งและแนวนอน."

    # feature loop
    - title: "ดึงหน้าเป็นไฟล์แยกต่างหาก"
      content: "เลือกหน้าเดียวหรือช่วงหน้าหนึ่ง และบันทึกเป็นไฟล์ใหม่ในที่ที่คุณเลือก."
      
  code_samples_ext:
    # code sample ext loop
    - title: "หมุนหน้าที่เกี่ยวกับ EPUB หมายเลขคู่ทั้งหมด"
      content: |
        ตัวอย่างนี้แสดงให้เห็นถึงวิธีการหมุนหน้าที่เกี่ยวกับ EPUB หมายเลขคู่ทั้งหมดในเอกสาร.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // โหลดไฟล์ต้นฉบับเข้ามาในคอนสตรัคเตอร์
          using (Merger merger = new Merger("document.epub"))
          {
              // ดึงจำนวนหน้าทั้งหมดในเอกสาร
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // ตั้งค่าการหมุนสำหรับหน้าหมายเลขคู่ (180 องศา)
              RangeMode rangeMode = RangeMode.EvenPages;
              RotateMode rotateMode = RotateMode.Rotate180;
              RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);
          
              // ดำเนินการหมุนหน้า
              merger.RotatePages(rotateOptions);

              // บันทึกไฟล์ผลลัพธ์
              merger.Save("result.epub");
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
            link: "/examples/merger/formats/mergerrotate.pdf"
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
    title: "คุณสมบัติหลัก"
    exclude: "rotate"
    description: "สำรวจฟีเจอร์ทรงพลังที่ให้โดยไลบรารีการประมวลผลเอกสารของเรา."
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
    title: "หมุนหน้าในหลากหลายฟอร์แมต"
    exclude: "EPUB"
    description: "GroupDocs.Merger รองรับฟอร์แมตไฟล์มากกว่า 50 ฟอร์แมต ช่วยให้คุณปรับแต่งเอกสารได้อย่างหลากหลายในหลายๆ วิธี."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/net/rotate/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/net/rotate/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/net/rotate/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---
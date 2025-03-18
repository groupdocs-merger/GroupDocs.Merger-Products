
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:28
draft: false
lang: th
format: Pptx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "เคลื่อนย้ายหน้า PPTX ใน .NET"
head_description: "ใช้ GroupDocs.Merger for .NET เพื่อจัดเรียงหน้าในเอกสาร PPTX ได้อย่างมีประสิทธิภาพ ประมวลผล PDF, Word, Excel, PowerPoint, รูปภาพ และอื่นๆ"

############################# Header ############################
title: "เคลื่อนย้ายหน้าใน PPTX" 
description: "GroupDocs.Merger for .NET ช่วยให้แอปพลิเคชัน .NET สามารถจัดเรียงหน้าในเอกสาร PPTX ได้อย่างมีประสิทธิภาพ"
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
       [GroupDocs.Merger for .NET](/merger/net/) เป็นเครื่องมือประมวลผลเอกสารที่มีความสามารถสูง รองรับรูปแบบไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์บีบอัด มันมีฟีเจอร์สำคัญเช่น การรวม แยก ดึงข้อมูล เคลื่อนย้าย สลับ และลบหน้า

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการเคลื่อนย้ายหน้า PPTX"
    content: |
      [GroupDocs.Merger](/merger/net/) ช่วยให้คุณสามารถเคลื่อนย้ายหน้าที่เลือกในเอกสาร PPTX ได้ รับการปรับปรุงแอปพลิเคชัน .NET ของคุณด้วยฟีเจอร์การประมวลผลเอกสารขั้นสูง
      
      1. ระบุพาธไฟล์ของเอกสาร PPTX ต้นทาง
      2. ระบุหมายเลขหน้าและตำแหน่งใหม่
      3. ดำเนินการเคลื่อนย้ายหน้า
      4. บันทึกเอกสารที่อัปเดต
   
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
        // สร้างอินสแตนซ์ Merger ด้วยไฟล์ต้นทาง
        using (Merger merger = new Merger("document.pptx"))
        {
            // ระบุหมายเลขหน้าที่จะถูกเคลื่อนย้าย
            int pageNum = 3;
            int moveTo = 1;
            MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

            // เคลื่อนย้ายหน้าไปยังตำแหน่งใหม่
            merger.MovePage(moveOptions);

            // บันทึกเอกสารที่แก้ไขแล้ว
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารขั้นสูง"
  description: "GroupDocs.Merger for .NET มีชุดฟีเจอร์ที่ครบถ้วน ช่วยให้คุณสามารถประมวลผลรูปแบบไฟล์ธุรกิจที่ใช้กันอย่างแพร่หลายได้มากกว่า 50 รูปแบบอย่างมีประสิทธิภาพ"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมเอกสารในรูปแบบที่หลากหลาย"
      content: "รวม PDFs, เอกสาร Word, นำเสนอ, สเปรดชีต, รูปภาพ, ไฟล์บีบอัด และอื่นๆ ใช้ตัวเลือกที่ยืดหยุ่นเพื่อให้ได้ผลลัพธ์ที่ต้องการ"

    # feature loop
    - title: "จัดการหน้าของเอกสาร"
      content: "จัดเรียงหน้าในเอกสาร เปลี่ยนที่ เคลื่อนย้าย หรือถอนหน้า เพื่อการจัดระเบียบเนื้อหาของคุณให้ดียิ่งขึ้น"

    # feature loop
    - title: "ปรับแต่งการจัดเลย์เอาต์ของหน้า"
      content: "หมุนหน้าที่ใดก็ได้ หรือเปลี่ยนระหว่างแนวตั้งและแนวนอน"

    # feature loop
    - title: "ดึงหน้าลงในไฟล์แยกต่างหาก"
      content: "เลือกและดึงหน้าที่ต้องการ เก็บเป็นเอกสารที่แยกต่างหาก"
      
  code_samples_ext:
    # code sample ext loop
    - title: "เคลื่อนย้ายหน้าไปยังท้ายเอกสาร"
      content: |
        ตัวอย่างนี้แสดงวิธีการเคลื่อนย้ายหน้าเฉพาะไปยังท้ายเอกสาร PPTX
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // ส่งพาธไฟล์ต้นทางไปยังคอนสตรัคเตอร์
          using (Merger merger = new Merger("document.pptx"))
          {
              // เรียกดูรายละเอียดเอกสารและหมายเลขหน้าสุดท้าย
              IDocumentInfo info = merger.GetDocumentInfo();

              // ตั้งค่าตัวเลือกด้วยหมายเลขหน้า
              int pageNum = 1;
              int moveTo = info.PageCount;
              MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
              // เคลื่อนย้ายหน้าไปยังท้ายเอกสาร
              merger.MovePage(moveOptions);

              // บันทึกเอกสารที่อัปเดตไปยังตำแหน่งใหม่
              merger.Save("result.pptx");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    title: "ฟีเจอร์สำคัญ"
    exclude: "move"
    description: "สำรวจความสามารถที่ทรงพลังเพิ่มเติมของโซลูชันของเรา"
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
    title: "จัดเรียงหน้าในรูปแบบที่หลากหลาย"
    exclude: "PPTX"
    description: "GroupDocs.Merger รองรับรูปแบบไฟล์มากกว่า 50 รูปแบบ ทำให้การจัดการเอกสารมีความยืดหยุ่นและมีประสิทธิภาพ"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/net/move/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/net/move/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/move/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/net/move/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/net/move/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/net/move/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/net/move/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/net/move/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/net/move/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/net/move/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/net/move/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/net/move/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  
---
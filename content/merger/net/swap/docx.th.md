
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:54
draft: false
lang: th
format: Docx
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "สลับหน้าทั้งในไฟล์ DOCX ด้วยแอปพลิเคชัน .NET"
head_description: "ใช้ GroupDocs.Merger for .NET เพื่อจัดเรียงหน้าหในเอกสาร DOCX ปรับเปลี่ยน PDFs, ไฟล์ Word, สเปรดชีต, งานนำเสนอ, แผนภาพ Visio, รูปภาพ และอื่น ๆ ได้ตามต้องการ."

############################# Header ############################
title: "สลับหน้าหมายเลข DOCX" 
description: "GroupDocs.Merger for .NET ขยายฟังก์ชันการจัดการเอกสารในแอปพลิเคชัน .NET ด้วยความสามารถในการจัดการเอกสารขั้นสูง ปรับเปลี่ยนหน้าต่างในไฟล์ DOCX เพื่อจัดโครงสร้างเนื้อหาให้เหมาะสมที่สุด."
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
    title: "GroupDocs.Merger ความสามารถ"
    link: "/merger/net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) เป็นไลบรารีการประมวลผลเอกสารที่ครอบคลุมซึ่งรองรับไฟล์มากกว่า 50 รูปแบบ รวมถึง PDFs, เอกสาร Word, สเปรดชีต Excel, งานนำเสนอ PowerPoint, แผนภาพ Visio, รูปภาพ และไฟล์บีบอัด รวมร่วมเข้ากับแอปพลิเคชันของคุณเพื่อรวม, แยก, ดึงข้อมูล, จัดเรียง, สลับ, และลบหน้าในเอกสารประเภทต่าง ๆ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการจัดเรียงหน้า DOCX"
    content: |
      ด้วย [GroupDocs.Merger](/merger/net/), คุณสามารถจัดระเบียบหน้าในเอกสาร DOCX เพื่อเพิ่มความสามารถในการอ่านและโครงสร้าง เพิ่มการประมวลผลเอกสารที่มีประสิทธิภาพให้กับแอปพลิเคชัน .NET ของคุณ.
      
      1. ระบุเส้นทางไปยังไฟล์ DOCX.
      2. เลือกหน้าที่จะสลับหรือจัดเรียงใหม่.
      3. ใช้วิธีการที่เหมาะสมเพื่อปรับเปลี่ยนเอกสาร.
      4. บันทึกไฟล์ที่อัปเดตไปยังตำแหน่งที่กำหนด.
   
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
        // โหลดเอกสารเข้าสู่ Merger
        using (Merger merger = new Merger("document.docx"))
        {
            // ระบุตำแหน่งหน้าที่จะสลับ
            SwapOptions swapOptions = new SwapOptions(1, 2);

            // ดำเนินการสลับหน้า
            merger.SwapPages(swapOptions);

            // บันทึกไฟล์ที่ปรับเปลี่ยนแล้วไปยังตำแหน่งที่ต้องการ
            merger.Save("result.docx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารขั้นสูง"
  description: "GroupDocs.Merger for .NET มีชุดเครื่องมือที่สมบูรณ์สำหรับการปรับเปลี่ยนเอกสารอย่างราบรื่น รองรับไฟล์มากกว่า 50 รูปแบบ."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "ฟังก์ชันหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมเอกสารประเภทต่าง ๆ"
      content: "รวม PDFs, ไฟล์ Word, สเปรดชีต, งานนำเสนอ, แผนภาพ Visio, รูปภาพ และไฟล์บีบอัด ปรับแต่งผลลัพธ์ให้ตรงตามความต้องการเฉพาะ."

    # feature loop
    - title: "จัดระเบียบโครงสร้างเอกสาร"
      content: "จัดเรียงเนื้อหาด้วยการย้าย, สลับ, หรือลบหน้า เพื่อให้เอกสารมีโครงสร้างที่ดีและสามารถนำทางได้ง่าย."

    # feature loop
    - title: "ปรับแนวหน้ากระดาษ"
      content: "หมุนหน้าไปยังมุมใดก็ได้หรือเปลี่ยนระหว่างโหมดแนวตั้งและแนวนอนเพื่อการนำเสนอที่ดีที่สุด."

    # feature loop
    - title: "ดึงหน้าเฉพาะ"
      content: "เลือกและดึงหน้าหรือช่วงหน้าที่เฉพาะเพื่อสร้างเอกสารใหม่ที่มีการปรับแต่ง."
      
  code_samples_ext:
    # code sample ext loop
    - title: "สลับหน้าสุดท้ายและหน้าแรกในไฟล์ DOCX"
      content: |
        ตัวอย่างนี้แสดงให้เห็นถึงวิธีการสลับหน้าในไฟล์ DOCX ในไม่กี่ขั้นตอนที่ง่าย.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // โหลดเอกสารต้นฉบับ
          using (Merger merger = new Merger("document.docx"))
          {
              // ระบุจำนวนหน้ารวม
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // กำหนดการตั้งค่าสลับด้วยหมายเลขหน้า
              SwapOptions swapOptions = new SwapOptions(1, lastPage);
          
              // ดำเนินการสลับ
              merger.SwapPages(swapOptions);

              // บันทึกเอกสารที่อัปเดต
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "สำรวจความสามารถหลักของไลบรารีการประมวลผลเอกสารของเรา."
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
    title: "จัดเรียงหน้าในรูปแบบไฟล์หลายแบบ"
    exclude: "DOCX"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 ประเภท ช่วยให้คุณควบคุมเนื้อหาเอกสารทั้งหมด."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/net/swap/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/net/swap/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/swap/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/net/swap/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/net/swap/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/net/swap/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/net/swap/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/net/swap/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/net/swap/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/net/swap/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/net/swap/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/net/swap/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---
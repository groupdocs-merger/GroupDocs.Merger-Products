
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:27
draft: false
lang: th
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "ย้ายหน้าของไฟล์ VISIO ใน Java"
head_description: "ใช้ GroupDocs.Merger for Java เพ reordered หน้าต่างในเอกสาร VISIO ได้อย่างมีประสิทธิภาพ กระบวนการ PDF, Word, Excel, PowerPoint, รูปภาพ และอื่น ๆ"

############################# Header ############################
title: "ย้ายหน้ากระดาษใน VISIO" 
description: "GroupDocs.Merger for Java ช่วยให้นำเสนอแอพพลิเคชั่นใน Java อย่างราบรื่นในการจัดระเบียบหน้าต่างในเอกสาร VISIO"
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดฟรี"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger ข้อมูล"
    link: "/merger/java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) เป็นเครื่องมือจัดการเอกสารที่ทรงพลัง รองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และแฟ้มบีบอัด มีฟีเจอร์สำคัญเช่นการรวม, แยก, ดึง, ย้าย, สลับ และลบหน้า

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการย้ายหน้าของไฟล์ VISIO"
    content: |
      [GroupDocs.Merger](/merger/java/) ช่วยให้คุณย้ายหน้าที่เลือกในเอกสาร VISIO เพิ่มฟีเจอร์การประมวลผลเอกสารขั้นสูงให้กับแอพพลิเคชั่นของ Java
      
      1. ระบุเส้นทางของไฟล์ VISIO แหล่งข้อมูล
      2. ตั้งหมายเลขหน้าและตำแหน่งที่ใหม่
      3. ดำเนินการย้าย
      4. บันทึกผลลัพธ์
   
    code:
      platform: "java"
      copy_title: "คัดลอก"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "ผลลัพธ์ของโค้ด"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอกแล้ว"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "เอกสาร"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // สร้างอ็อบเจ็กต์ Merger โดยการส่งเส้นทางของแหล่งข้อมูล
        Merger merger = new Merger("document.vsdx");

        // ระบุตำแหน่งหน้าที่จะย้าย
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // ย้ายหน้า
        merger.movePage(moveOptions);

        // บันทึกเอกสารที่ประมวลผลแล้ว
        merger.save("result.vsdx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารที่มีประสิทธิภาพ"
  description: "GroupDocs.Merger for Java ได้รับการออกแบบมาเพื่อให้ชุดฟีเจอร์ที่ครอบคลุม ช่วยให้คุณจัดการกว่า 50 รูปแบบไฟล์ธุรกิจที่ใช้ทั่วไปตามความต้องการของคุณ"
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "ฟีเจอร์สำคัญของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมเอกสารในรูปแบบที่หลากหลาย"
      content: "รวมข้อมูลจากไฟล์ต่างๆ เช่น PDF, เอกสาร Word, การนำเสนอ, สเปรดชีต, รูปภาพ, แฟ้มบีบอัด และอื่น ๆ ใช้ตัวเลือกที่ยืดหยุ่นเพื่อให้ได้ผลลัพธ์ที่แม่นยำ"

    # feature loop
    - title: "การจัดการหน้า"
      content: "เปลี่ยนตำแหน่งหน้าภายในเอกสาร ย้าย, สลับ หรือ ลบหน้าเพื่อจัดการเนื้อหาเอกสารธุรกิจของคุณอย่างมีประสิทธิภาพ"

    # feature loop
    - title: "ปรับแต่งการแสดงผลหน้า"
      content: "หมุนหน้าได้ทุกมุม หรือสลับการจัดระเบียบระหว่างแนวนอนและแนวตั้ง"

    # feature loop
    - title: "แยกหน้าเป็นไฟล์แยกต่างหาก"
      content: "แยกหน้าใดหน้าเดียวหรือหลายหน้าทดลองใช้ฟรี และบันทึกเป็นเอกสารที่แยกตัวออกมา"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ย้ายหน้าไปยังส่วนท้ายของเอกสาร"
      content: |
        เรียนรู้วิธีการย้ายหน้าที่เฉพาะไปยังส่วนท้ายของเอกสาร VISIO
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ส่งเส้นทางไฟล์แหล่งข้อมูลไปยังตัวสร้าง
          Merger merger = new Merger("document.vsdx");

          // รับข้อมูลเอกสารและหมายเลขหน้าสุดท้าย
          IDocumentInfo info = merger.getDocumentInfo();

          // ตั้งค่าตัวเลือกด้วยหมายเลขหน้า
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // ประมวลผลเอกสารโดยการย้ายหน้าไปยังส่วนท้าย
          merger.movePage(moveOptions);
          
          // บันทึกเอกสารไปยังตำแหน่งใหม่
          merger.save("result.vsdx");
          ```
        platform: "java"
        copy_title: "คัดลอก"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "เอกสาร"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ลองใช้ฟีเจอร์ของ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "การอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ฟีเจอร์หลัก"
    exclude: "move"
    description: "ค้นพบความสามารถที่นิยมอื่น ๆ ของโซลูชันของเรา"
    items: 
          
        # operation loop 1
        - name: "รวมเอกสาร"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 2
        - name: "ดึงหน้า"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "บันทึกหน้าที่เลือกเป็นเอกสารแยก"

        # operation loop 3
        - name: "ย้ายหน้า"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "ปรับตำแหน่งหน้าภายในเอกสาร"

        # operation loop 4
        - name: "ลบหน้า"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "ลบหน้าจากเอกสาร"

        # operation loop 5
        - name: "รวมเอกสาร"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 6
        - name: "หมุนหน้า"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "หมุนหน้าของเอกสาร"

        # operation loop 7
        - name: "แยกเอกสาร"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "แยกเอกสาร"

        # operation loop 8
        - name: "สลับหน้า"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "สลับหน้าของเอกสาร"

        # operation loop 9
        - name: "เปลี่ยนทิศทาง"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "เปลี่ยนทิศทางของหน้า"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "จัดระเบียบหน้าของเอกสารในหลายรูปแบบ"
    exclude: "VISIO"
    description: "GroupDocs.Merger รองรับไฟล์ฟอร์แมตมากกว่า 50 รูปแบบ ช่วยให้การจัดการเอกสารมีประสิทธิภาพและคล่องตัว"
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  
---
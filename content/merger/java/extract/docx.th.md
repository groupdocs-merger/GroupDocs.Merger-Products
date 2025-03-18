
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:09
draft: false
lang: th
format: Docx
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "ดึงหน้า DOCX ใน Java"
head_description: "ใช้ GroupDocs.Merger for Java เพื่อดึงหน้าต่าง ๆ จากเอกสาร DOCX และบันทึกเป็นไฟล์แยกต่างหาก"

############################# Header ############################
title: "ดึงหน้า DOCX" 
description: "ด้วย GroupDocs.Merger for Java คุณสามารถเพิ่มประสิทธิภาพให้กับแอปพลิเคชัน Java ของคุณด้วยฟีเจอร์การประมวลผลเอกสารที่ทรงพลังสำหรับไฟล์ DOCX"
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
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) เป็นเครื่องมือประมวลผลเอกสารที่หลากหลายซึ่งรองรับไฟล์ได้มากกว่า 50 ฟอร์แมต รวมถึง PDF, Word, Excel, PowerPoint และภาพต่าง ๆ มันมีฟีเจอร์สำคัญเช่น การรวม, การแบ่ง, การดึงข้อมูล, การสลับ และการลบหน้า

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการดึงหน้า DOCX"
    content: |
      [GroupDocs.Merger](/merger/java/) ช่วยให้คุณสามารถดึงหน้าออกจากเอกสาร DOCX ได้อย่างสะดวก ปรับปรุงแอปพลิเคชัน Java ของคุณโดยการรวมความสามารถในการจัดการเอกสารขั้นสูง
      
      1. ระบุที่อยู่ไฟล์ของเอกสาร DOCX ต้นฉบับ
      2. เลือกหน้าที่คุณต้องการดึง
      3. ดึงหน้าที่เลือก
      4. บันทึกหน้าที่ดึงมาเป็นเอกสารใหม่
   
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
        // เริ่มต้น GroupDocs.Merger ด้วยเอกสารต้นฉบับ
        Merger merger = new Merger("document.docx");

        // ระบุหน้าที่จะดึง
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // ดำเนินการดึงข้อมูล
        merger.extractPages(extractOptions);

        // บันทึกหน้าที่ดึงออกมาเป็นไฟล์ใหม่
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารที่ครบถ้วน"
  description: "GroupDocs.Merger for Java มีฟีเจอร์ที่ทรงพลังเพื่อการประมวลผลไฟล์ธุรกิจที่ใช้กันอย่างแพร่หลายได้มากกว่า 50 ฟอร์แมต"
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "ฟีเจอร์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายฟอร์แมตเอกสารเข้าด้วยกัน"
      content: "รวมไฟล์เช่น PDF, เอกสาร Word, งานนำเสนอ PowerPoint, แผ่นงาน Excel, รูปภาพ และไฟล์เก็บถาวร ปรับแต่งตัวเลือกการรวมให้ตรงตามความต้องการของคุณ"

    # feature loop
    - title: "การจัดการหน้า"
      content: "จัดการกับหน้าหรือช่วงหน้าที่เฉพาะ—ย้าย ลบ หรือเรียงลำดับใหม่เพื่อปรับแต่งเอกสารธุรกิจของคุณ"

    # feature loop
    - title: "ปรับแต่งรูปแบบหน้า"
      content: "หมุนหน้าในมุมใดก็ได้หรือเปลี่ยนการจัดแนวระหว่างแนวนอนและแนวตั้ง"

    # feature loop
    - title: "ดึงหน้าที่เลือก"
      content: "ดึงเฉพาะหน้าที่คุณต้องการและบันทึกเป็นเอกสารแยกต่างหาก"
      
  code_samples_ext:
    # code sample ext loop
    - title: "ดึงหน้าที่เฉพาะจากเอกสาร"
      content: |
        ตัวอย่างนี้แสดงวิธีการดึงช่วงหน้าจากเอกสาร DOCX และบันทึกเป็นไฟล์แยกต่างหาก
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // ระบุที่อยู่ไฟล์ต้นฉบับ
          Merger merger = new Merger("file_1.docx");

          // ตั้งค่าตัวเลือกเพื่อดึงเฉพาะหน้าคู่ในช่วง
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // ดำเนินการดึงข้อมูล
          merger.extractPages(extractOptions);

          // บันทึกหน้าที่ดึงออกมาเป็นเอกสารใหม่
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "สำรวจความสามารถในการประมวลผลเอกสารเพิ่มเติม"
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
    title: "ดึงหน้าจากฟอร์แมตเอกสารที่หลากหลาย"
    exclude: "DOCX"
    description: "GroupDocs.Merger รองรับฟอร์แมตเอกสารได้มากกว่า 50 ฟอร์แมต ช่วยให้การจัดการเอกสารมีประสิทธิภาพ"
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  

---
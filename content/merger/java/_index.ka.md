---
############################# Static ############################
layout: "landing"
date: 2024-03-21T10:00:11
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "Java Document Merging API | შერწყმა და წაშლა Word Excel PDF XPS EPUB"
head_description: "ჯავის API-ს გაერთიანების დოკუმენტები. PDF, Microsoft Word, Excel, პრეზენტაციების, Visio, XPS და EPUB ფორმატების გვერდების შერწყმა, გაყოფა, გაცვლა, გადაკვეთა და წაშლა."

############################# Header ############################
title: "დოკუმენტების შერწყმა<br>Java API-ის საშუალებით"
description: "მოქნილი შერწყმის API PDF და საოფისე დოკუმენტების ადვილად გაერთიანების, გაყოფის ან შესაცვლელად"
words:
  for: "ამისთვის"

actions:
  main: "უფასო Maven ჩამოტვირთვა"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "ლიცენზირება"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "მზად ხართ დასაწყებად?"
  description: "სცადეთ GroupDocs.Merger ფუნქციები უფასოდ ან მოითხოვეთ ლიცენზია"

release:
  title: "ვერსია {0} გამოვიდა"
  notes: "ნახეთ რა არის ახალი"
  downloads: "ჩამოტვირთვები"

code:
  title: "PDF ფაილების გაერთიანება Java-ში"
  more: "მეტი მაგალითები"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // ჩატვირთეთ წყარო PDF ფაილი
    Merger merger = new Merger("sample1.pdf");
    
    // დაამატეთ სხვა PDF ფაილი შერწყმისთვის
    merger.join("sample2.pdf");

    // შეაერთეთ PDF ფაილები და შეინახეთ შედეგი
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Merger ერთი შეხედვით"
  description: "API ჯავის აპლიკაციებში დოკუმენტების, სლაიდების და დიაგრამების გაერთიანების, გაყოფის, გაცვლა-გამოცვლის, მორთვის ან წასაშლელად"
  features:
    # feature loop
    - title: "უპრობლემოდ გააერთიანეთ მრავალი დოკუმენტი Java-ში"
      content: "ადვილად შეაერთეთ PDF და Office ფაილები ერთ დოკუმენტად Java-ში, გამოიყენეთ GroupDocs.Merger ბიბლიოთეკის შესაძლებლობები. ისარგებლეთ მისი ვრცელი ფორმატის მხარდაჭერით, რომელიც საშუალებას გაძლევთ შეუფერხებლად დააკავშიროთ სხვადასხვა ტიპის ფაილები, რის შედეგადაც გაერთიანების მოსახერხებელი და გამარტივებული პროცესია."

    # feature loop
    - title: "გაამარტივეთ დოკუმენტების მართვა დიდი ფაილების მარტივად გაყოფით"
      content: "დაყავით დიდი PDF ან ოფისის ფაილები პატარა, ადვილად დამუშავებულ სექციებად. თქვენ შეგიძლიათ დაყოთ დოკუმენტები კონკრეტული გვერდების, დიაპაზონების მიხედვით, ან თუნდაც ცალკეული გვერდების ამოღება მარტივად და მოხერხებულად. გაამარტივეთ თქვენი დოკუმენტების მართვა GroupDocs.Merger ბიბლიოთეკის უწყვეტი შესაძლებლობების გამოყენებით და გახადეთ თქვენი ფაილები უფრო ორგანიზებული და მართვადი."

    # feature loop
    - title: "შეცვალეთ თქვენი დოკუმენტის სტრუქტურა და გქონდეთ სრული კონტროლი თქვენს ფაილებზე"
      content: "მარტივად მართეთ გვერდები მათი ხელახალი შეკვეთით, შეცვლით ან წაშლით. მოაწყეთ და მოარგეთ თქვენი დოკუმენტები თქვენი კონკრეტული მოთხოვნების შესაბამისად, მოქნილობით შექმნათ პერსონალური ფაილის სტრუქტურა."

############################# Platforms ############################
platforms:
  enable: true
  title: "პლატფორმის დამოუკიდებლობა"
  description: "GroupDocs.Merger for Java მხარს უჭერს შემდეგ ოპერაციულ სისტემებს, ჩარჩოებსა და პაკეტის მენეჯერებს"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "მხარდაჭერილი ფაილის ფორმატები"
  description: |
    GroupDocs.Merger for Java მხარს უჭერს ოპერაციებს შემდეგი [დოკუმენტის ფაილის ფორმატები](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office ფორმატები
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### დოკუმენტები და სურათები
        * **დოკუმენტები:** PDF, XPS, TEX
        * **სურათები:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### სხვა ფორმატები
        * **ვებ:**  HTML, MHTML, MHT
        * **არქივები:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Merger ფუნქციები"
  description: "შეუფერხებლად შერწყმა, გაყოფა და მანიპულირება PDF და საოფისე დოკუმენტებით"

  items:
    # feature loop
    - icon: "merge"
      title: "ფაილების გაერთიანება"
      content: "შეაერთეთ ორი ან მეტი დოკუმენტი ერთ დოკუმენტში, დააკავშირეთ კონკრეტული გვერდები ან გვერდების დიაპაზონი მრავალი წყაროს დოკუმენტიდან."

    # feature loop
    - icon: "split"
      title: "დოკუმენტის გაყოფა"
      content: "გამოიყენეთ გაყოფის ოპერაცია, რათა დაყოთ საწყისი დოკუმენტი მრავალ შედეგიან დოკუმენტად, რაც საშუალებას მისცემს ფაილების ეფექტური ორგანიზებას და მართვას."

    # feature loop
    - icon: "move"
      title: "გვერდების გადატანა"
      content: "შეუფერხებლად გადაანაწილეთ გვერდი დოკუმენტში MovePage ფუნქციის გამოყენებით."

    # feature loop
    - icon: "remove"
      title: "გვერდების წაშლა"
      content: "ეფექტურად წაშალეთ ცალკეული გვერდები ან კონკრეტული გვერდის ნომრების კოლექცია საწყისი დოკუმენტიდან RemovePages ფუნქციით."

    # feature loop
    - icon: "rotate"
      title: "გვერდების როტაცია"
      content: "ისარგებლეთ RotatePages ოპერაციით, რათა მარტივად მოატრიალოთ გვერდები დოკუმენტში, ბრუნვის კუთხის მითითებით, როგორც 90, 180 ან 270 გრადუსით."

    # feature loop
    - icon: "swap"
      title: "გვერდების გაცვლა"
      content: "გადააკეთეთ გვერდების წესრიგი წყაროს დოკუმენტში ორი გვერდის პოზიციების გაცვლით, ახალი დოკუმენტის წარმოებით."

    # feature loop
    - icon: "extract"
      title: "ამოიღეთ გვერდები"
      content: "შექმენით ახალი დოკუმენტი, რომელიც შეიცავს მხოლოდ შერჩეულ გვერდებს, საწყისი დოკუმენტიდან კონკრეტული გვერდების ან გვერდების დიაპაზონის ამოღებით."

    # feature loop
    - icon: "orientation"
      title: "ორიენტაციის შეცვლა"
      content: "შეცვალეთ გვერდის ორიენტაცია (პორტრეტი ან ლანდშაფტი) კონკრეტული გვერდისთვის ან დოკუმენტის ყველა გვერდისთვის ChangeOrientation ოპერაციის გამოყენებით."

    # feature loop
    - icon: "preview"
      title: "გვერდების გადახედვა"
      content: "მიიღეთ დოკუმენტის შინაარსისა და სტრუქტურის უფრო მკაფიო გაგება მისი გვერდების გამოსახულების წარმოდგენით. გააკეთეთ ყველა ან უბრალოდ კონკრეტული გვერდის გადახედვა."

############################# Code samples ############################
code_samples:
  enable: true
  title: "კოდის ნიმუშები"
  description: "ზოგიერთი იყენებს ტიპიური GroupDocs.Merger-ის შემთხვევებს Java ოპერაციებისთვის"
  items:
    # code sample loop
    - title: "DOCX ფაილების გაერთიანება ერთ დოკუმენტში"
      content: |
        [Merge Word Documents](https://docs.groupdocs.com/merger/java/merge/word/) ფუნქციით თქვენ შეგიძლიათ დააკავშიროთ მთელი DOCX ფაილები ერთ დოკუმენტში წყაროს ფაილის ჩატვირთვით, დამატებითი DOCX ფაილის დამატება შესაერთებლად. და გაერთიანებული დოკუმენტის შენახვა. ქვემოთ მოცემულია ჯავის კოდის ფრაგმენტი, რომელიც აჩვენებს შერწყმის პროცესს:
        {{< landing/code title="როგორ გავაერთიანოთ DOCX ფაილები Java-ში">}}
        ```java {style=abap}   
        // ჩატვირთეთ წყარო DOCX ფაილი
        Merger merger = new Merger("sample1.docx");
        // დაამატეთ სხვა DOCX ფაილი შერწყმისთვის
        merger.join("sample2.docx");
        // შეაერთეთ DOCX ფაილები და შეინახეთ შედეგი
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDF დოკუმენტის დაყოფა მრავალ ფაილად"
      content: |
        დაყავით დოკუმენტი მრავალ ფაილად [Split Document](https://docs.groupdocs.com/merger/java/split-document/) ფუნქციით, რათა გაამარტივოთ დიდი დოკუმენტებიდან კონკრეტული სექციების ან გვერდების მართვისა და ამოღების პროცესი. ის საშუალებას გაძლევთ დაყოთ დოკუმენტები მცირე ნაწილებად სხვადასხვა კრიტერიუმების მიხედვით - გვერდების დიაპაზონის მიხედვით, საწყისი/ბოლო გვერდების მიხედვით, კენტი/ლუწი გვერდების ნომრებით და ა.შ.
        {{< landing/code title="დაყავით დოკუმენტი რამდენიმე ერთგვერდიან დოკუმენტად">}}
        ```java {style=abap}   
        // გაყავით PDF ფაილი GroupDocs.Merger-ის გამოყენებით Java API-სთვის
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // SplitOptions კლასის ინიციალიზაცია გამომავალი ფაილების გზის ფორმატით
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // მყისიერი შერწყმა შეყვანილი PDF დოკუმენტით
        Merger merger = new Merger(filePath);

        // გამოიძახეთ გაყოფის მეთოდი და გაიარეთ SplitOptions ობიექტი შედეგიანი დოკუმენტების შესანახად
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs პროდუქტების მიმოხილვები"
# description: "უბრალოდ ნუ მიიღებ ჩვენს სიტყვას. ნახეთ, რას ამბობენ სხვა დეველოპერები ჩვენს API-ებზე"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "შესანიშნავი მომსახურება და შესანიშნავი პროდუქტები. ისინი ძალიან სასარგებლო და პასუხისმგებელნი იყვნენ GroupDocs.Viewer .NET-ის განხორციელების პროცესის დროს, ვერ გირჩევთ მათ საკმარისად დიდ რეკომენდაციას."
#     author: "მარტინ ლასარგა"
#     company: "პროდუქტის მენეჯერი Axentria ECM-ში G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "პროექტში .NET-ისთვის GroupDocs.Viewer-ის დანერგვისა და გამოყენების შემდეგ, როგორც ჩანს, ის ძალიან კარგად მუშაობს. ბევრი საბუთით მაქვს ტესტირება და ჯერჯერობით კარგია. ყველაფერი, რაც მე გადავყარე, ლამაზად არის გადმოცემული და გამოიყურება ისეთივე კარგად, როგორც PDF მაყურებელში ან MS Word-ში."
#     author: "მატს ოსტადი"
#     company: "Novanet AS-ის უფროსი კონსულტანტი/პარტნიორი"
---

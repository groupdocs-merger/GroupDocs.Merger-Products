code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // <% "{code.comment_1}" %>
    Merger merger = new Merger("sample1.pdf");
    
    // <% "{code.comment_2}" %>
    merger.join("sample2.pdf");

    // <% "{code.comment_3}" %>
    merger.save("merged.pdf");
    ```
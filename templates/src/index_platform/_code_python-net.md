code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # <% "{code.comment_1}" %>
        with gm.Merger("sample1.pdf") as merger:
    
            # <% "{code.comment_2}" %>
            merger.join("sample2.pdf")

            # <% "{code.comment_3}" %>
            merger.save("merged.pdf")
    ```
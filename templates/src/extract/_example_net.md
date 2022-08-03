// Extract <% get "EXT" %> file pages using GroupDocs.Merger API
        // Initialize ExtractOptions class with selected page numbers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantiate Merger with input <% get "EXT" %> document
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // Call ExtractPages method and pass ExtractOptions object to it
            merger.ExtractPages(extractOptions);
    
            // Call Save method to save the output document with extracted pages
            merger.Save("output.<% get "ext" %>");
          }
// Remove <% get "EXT" %> file pages using GroupDocs.Merger API
        // Initialize RemoveOptions class with selected page numbers
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // Instantiate Merger with input <% get "EXT" %> document
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // Call RemovePages method and pass RemoveOptions object to it
            merger.RemovePages(removeOptions);
    
            // Call Save method to save the output document with removed pages
            merger.Save("output.<% get "ext" %>");
          }
// Join <% get "EXT" %> files using GroupDocs.Merger API
        // Instantiate Merger with input <% get "EXT" %> document
        using (Merger merger = new Merger("input1.<% get "ext" %>"))
          {
            // Call Join method of Merger class instance and pass second source document path
            merger.Join("input2.<% get "ext" %>");
    
            // Call Save method of Merger class instance to save merged document
            merger.Save("merged-file.<% get "ext" %>");
          }
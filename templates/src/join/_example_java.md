// Join <% get "EXT" %> files using GroupDocs.Merger for Java API
        // Instantiate Merger with input <% get "EXT" %> document
        Merger merger = new Merger("input_1.<% get "ext" %>");

        // Call Join method of Merger class instance and pass second source document path
        merger.join("input_2.<% get "ext" %>");
    
        // Call Save method of Merger class instance to save merged document
        merger.save("merged-file.<% get "ext" %>"); 
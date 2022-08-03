// Split <% get "EXT" %> file using GroupDocs.Merger API
        string filePath = "input.<% get "ext" %>";
        string filePathOut = "output.<% get "ext" %>";

        // Initialize SplitOptions class with output files path format
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Instantiate Merger with input <% get "EXT" %> document
        using (Merger merger = new Merger(filePath))
          {
            // Call Split method and pass SplitOptions object to save resultant documents
            merger.Split(splitOptions);
          }
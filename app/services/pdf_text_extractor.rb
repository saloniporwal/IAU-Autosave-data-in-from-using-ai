class PdfTextExtractor

  def self.extract(attached_file)

    tempfile = Tempfile.new(["patient_report", ".pdf"])

    begin
      attached_file.download { |chunk| tempfile.write(chunk) }

      tempfile.rewind

      reader = PDF::Reader.new(tempfile.path)

      reader.pages.map(&:text).join("\n")
    ensure
      tempfile.close
      tempfile.unlink
    end

  end

end
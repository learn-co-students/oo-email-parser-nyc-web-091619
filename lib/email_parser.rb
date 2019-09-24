# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser



    def initialize(email)
        @email=email
    end

    def parse
        @email.split(/[,\s]+/).uniq     # reference for split search string https://stackoverflow.com/questions/43358452/ruby-split-string-made-up-of-emails-at-space-or-comma
                                        # regex (regular expression) reference page https://www.regular-expressions.info/charclass.html

    end
end     # end of EmailAddressParser

; TSS (Titanium Style Sheets) syntax highlighting

; Comments
(comment) @comment

; Tag/Element selectors
(tag_name) @tag
(nesting_selector) @tag
(universal_selector) @tag

; String selectors (quoted strings as selectors)
(string_selector) @tag

; Class selectors
(class_name) @property

; ID selectors
(id_name) @property

; Attribute selectors
(attribute_selector
  (attribute_name) @attribute)

; Property names
(property_name) @property

; String values (quoted)
(string_value) @string
(string_value (string_content) @string)

; Qualified values (Ti.UI.COLOR_RED, Alloy.Models, etc.)
(qualified_value) @constant

; Plain values (unquoted identifiers)
(plain_value) @string

; Boolean values
(boolean_value) @constant.boolean

; Numeric values
(integer_value) @number
(float_value) @number

; Color values (#fff, #ffffff)
(color_value) @string.special

; Important
(important) @keyword

; Operators in values
(binary_expression
  ["+" "-" "*" "/"] @operator)

; Punctuation - delimiters
","
":" @punctuation.delimiter

; Punctuation - brackets
"{" @punctuation.bracket
"}" @punctuation.bracket
"(" @punctuation.bracket
")" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket

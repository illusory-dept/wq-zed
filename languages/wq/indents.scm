; function blocks: { ... }
(function_literal "}" @end) @indent

; parameter lists: [ ... ]
(param_list "]" @end) @indent

; indexing: [ ... ]
(index_suffix "]" @end) @indent

; control forms: [ ... ]
(conditional "]" @end) @indent
(conditional_dot "]" @end) @indent
(while_form "]" @end) @indent
(for_form "]" @end) @indent

; list/dict: (...)
(paren_list_or_dict ")" @end) @indent
(list_body ")" @end) @indent
(dict_body ")" @end) @indent

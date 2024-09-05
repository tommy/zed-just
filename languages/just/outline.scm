(recipe
  (attribute ((identifier) @attr (#eq? @attr "group")) (string) @context)*
  (recipe_header
    name: (identifier) @name
    (parameters
        (parameter (identifier) @context))* )) @item

(assignment
  (identifier) @name) @item

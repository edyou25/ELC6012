function Span(element)
  if element.classes:includes("highlight") then
    local highlighted = {
      pandoc.RawInline("typst", '#highlight(fill: rgb("#fff59d"))[')
    }

    for _, inline in ipairs(element.content) do
      table.insert(highlighted, inline)
    end

    table.insert(highlighted, pandoc.RawInline("typst", "]"))
    return highlighted
  end
end


#import "@preview/cetz:0.5.1": canvas, draw

// Disclaimer: poniższy kod wygenerowano przy użyciu AI, w celu uproszczenia portowania przykładu, do tworzenia prostych diagramów zaleca się nie korzystać bezpośrednio z CeTZ tylko innych wrapperów, takich jak np. fletcher
#align(center)[
  #canvas(length: 1pt, {
    import draw: *

    // Helper function for bottom-left anchored text labels
    let txt(x, y, size, body) = content(
      (x, y),
      text(size: size)[#body],
      anchor: "south-west",
    )

    // --- Tree Branches (Lines) ---
    // Top split
    line((207.5, 4.5), (207.5, -6.5), (99.5, -6.5), (99.5, -24.0))
    line((207.5, -6.5), (316.0, -6.5), (316.0, -24.0))

    // Split under 'cyfrowy'
    line((316.0, -43.5), (316.0, -55.0), (207.5, -55.0), (207.5, -72.0))
    line((316.0, -55.0), (424.0, -55.0), (424.0, -72.0))

    // Split under 'tekstowy'
    line((424.0, -95.0), (424.0, -106.0), (316.0, -106.0), (316.0, -123.5))
    line((424.0, -106.0), (532.0, -106.0), (532.0, -123.5))

    // Split under 'parsowalny (elektroniczny)'
    line((316.0, -146.0), (316.0, -157.5), (207.5, -157.5), (207.5, -174.5))
    line((316.0, -157.5), (424.0, -157.5), (424.0, -174.5))

    // Split under 'znakowany'
    line((207.5, -197.5), (207.5, -208.5), (99.5, -208.5), (99.5, -225.5))
    line((207.5, -208.5), (316.0, -208.5), (316.0, -225.5))

    // --- Labels & Text ---
    // Edge labels
    txt(190.5, -21.0, 14pt, [_nośnik_])
    txt(282.0, -69.5, 14pt, [_reprezentacja_])
    txt(392.5, -120.5, 14pt, [_przetwarzanie_])
    txt(296.0, -171.5, 14pt, [_składnia_])
    txt(148.0, -223.0, 14pt, [_semantyka znakowania_])

    // Main Nodes
    txt(176.5, 7.5, 14pt, [*dokument*])

    txt(71.0, -38.0, 14pt, [*analogowy*])
    txt(293.0, -38.0, 14pt, [*cyfrowy*])

    txt(185.0, -89.0, 14pt, [*binarny*])
    txt(401.5, -89.0, 14pt, [*tekstowy*])

    txt(239.0, -140.5, 14pt, [*parsowalny (elektroniczny)*])
    txt(495.0, -140.5, 14pt, [*nieparsowalny*])

    txt(173.5, -191.5, 14pt, [*znakowany*])
    txt(398.5, -191.5, 14pt, [*formalny*])

    txt(65.5, -243.0, 14pt, [*prezentacja*])
    txt(267.5, -243.0, 14pt, [*struktura logiczna*])

    // Subtitles
    txt(77.0, -52.0, 12pt, [papierowy])
    txt(173.5, -103.5, 12pt, [skany, zdjęcia])
    txt(512.0, -154.5, 12pt, [listy, notatki])
    txt(398.5, -206.0, 12pt, [kod źrodłowy programów])
    txt(82.5, -257.0, 12pt, [HTML])
    txt(282.0, -257.0, 12pt, [Tex/Latex, XML])
  })
]

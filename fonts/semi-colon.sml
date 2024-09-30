structure Semicolon =
struct
  fun lerp (startX, startY, drawWidth, drawHeight, windowWidth, windowHeight, r, g, b) : Real32.real vector =
    let
       val startX = Real32.fromInt startX
       val startY = Real32.fromInt startY
       val endY = windowHeight - startY
       val startY = windowHeight - (startY + drawHeight)
       val endX = startX + drawWidth
       val windowHeight = windowHeight / 2.0
       val windowWidth = windowWidth / 2.0
    in
       #[      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.600000023842)) + (endY * 0.600000023842)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.600000023842)) + (endY * 0.600000023842)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.466666638851)) + (endY * 0.466666638851)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.466666638851)) + (endY * 0.466666638851)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.466666638851)) + (endY * 0.466666638851)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.600000023842)) + (endY * 0.600000023842)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.33333337307)) + (endY * 0.33333337307)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.33333337307)) + (endY * 0.33333337307)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.200000017881)) + (endY * 0.200000017881)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.200000017881)) + (endY * 0.200000017881)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.200000017881)) + (endY * 0.200000017881)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.33333337307)) + (endY * 0.33333337307)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.200000017881)) + (endY * 0.200000017881)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.466666668653)) + (endX * 0.466666668653)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.200000017881)) + (endY * 0.200000017881)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.466666668653)) + (endX * 0.466666668653)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.133333355188)) + (endY * 0.133333355188)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.466666668653)) + (endX * 0.466666668653)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.133333355188)) + (endY * 0.133333355188)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.133333355188)) + (endY * 0.133333355188)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.533333361149)) + (endX * 0.533333361149)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.200000017881)) + (endY * 0.200000017881)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.466666668653)) + (endX * 0.466666668653)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.133333355188)) + (endY * 0.133333355188)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.133333355188)) + (endY * 0.133333355188)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.066666662693)) + (endY * 0.066666662693)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.399999976158)) + (endX * 0.399999976158)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.066666662693)) + (endY * 0.066666662693)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.466666668653)) + (endX * 0.466666668653)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.066666662693)) + (endY * 0.066666662693)) / windowHeight) - 1.0, r, g, b,
      (((startX * (1.0 - 0.466666668653)) + (endX * 0.466666668653)) / windowWidth) - 1.0,
      (((startY * (1.0 - 0.133333355188)) + (endY * 0.133333355188)) / windowHeight) - 1.0, r, g, b
    ]
  end
end
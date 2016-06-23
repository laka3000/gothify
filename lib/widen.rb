class String
  VERSION = '1.0.0'
  NARROW = "\u{ff61}\u{ff62}\u{ff63}\u{ff64}\u{ff65}\u{ff66}\u{ff67}\u{ff68}\u{ff69}\u{ff6a}\u{ff6b}\u{ff6c}\u{ff6d}\u{ff6e}\u{ff6f}\u{ff70}\u{ff71}\u{ff72}\u{ff73}\u{ff74}\u{ff75}\u{ff76}\u{ff77}\u{ff78}\u{ff79}\u{ff7a}\u{ff7b}\u{ff7c}\u{ff7d}\u{ff7e}\u{ff7f}\u{ff80}\u{ff81}\u{ff82}\u{ff83}\u{ff84}\u{ff85}\u{ff86}\u{ff87}\u{ff88}\u{ff89}\u{ff8a}\u{ff8b}\u{ff8c}\u{ff8d}\u{ff8e}\u{ff8f}\u{ff90}\u{ff91}\u{ff92}\u{ff93}\u{ff94}\u{ff95}\u{ff96}\u{ff97}\u{ff98}\u{ff99}\u{ff9a}\u{ff9b}\u{ff9c}\u{ff9d}\u{ff9e}\u{ff9f}\u{ffa0}\u{ffa1}\u{ffa2}\u{ffa3}\u{ffa4}\u{ffa5}\u{ffa6}\u{ffa7}\u{ffa8}\u{ffa9}\u{ffaa}\u{ffab}\u{ffac}\u{ffad}\u{ffae}\u{ffaf}\u{ffb0}\u{ffb1}\u{ffb2}\u{ffb3}\u{ffb4}\u{ffb5}\u{ffb6}\u{ffb7}\u{ffb8}\u{ffb9}\u{ffba}\u{ffbb}\u{ffbc}\u{ffbd}\u{ffbe}\u{ffc2}\u{ffc3}\u{ffc4}\u{ffc5}\u{ffc6}\u{ffc7}\u{ffca}\u{ffcb}\u{ffcc}\u{ffcd}\u{ffce}\u{ffcf}\u{ffd2}\u{ffd3}\u{ffd4}\u{ffd5}\u{ffd6}\u{ffd7}\u{ffda}\u{ffdb}\u{ffdc}\u{ffe8}\u{ffe9}\u{ffea}\u{ffeb}\u{ffec}\u{ffed}\u{ffee}!\"\#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u{2985}\u{2986}\u{a2}\u{a3}\u{ac}\u{af}\u{a6}\u{a5}\u{20a9}"
  WIDE = "\u{3002}\u{300c}\u{300d}\u{3001}\u{30fb}\u{30f2}\u{30a1}\u{30a3}\u{30a5}\u{30a7}\u{30a9}\u{30e3}\u{30e5}\u{30e7}\u{30c3}\u{30fc}\u{30a2}\u{30a4}\u{30a6}\u{30a8}\u{30aa}\u{30ab}\u{30ad}\u{30af}\u{30b1}\u{30b3}\u{30b5}\u{30b7}\u{30b9}\u{30bb}\u{30bd}\u{30bf}\u{30c1}\u{30c4}\u{30c6}\u{30c8}\u{30ca}\u{30cb}\u{30cc}\u{30cd}\u{30ce}\u{30cf}\u{30d2}\u{30d5}\u{30d8}\u{30db}\u{30de}\u{30df}\u{30e0}\u{30e1}\u{30e2}\u{30e4}\u{30e6}\u{30e8}\u{30e9}\u{30ea}\u{30eb}\u{30ec}\u{30ed}\u{30ef}\u{30f3}\u{3099}\u{309a}\u{3164}\u{3131}\u{3132}\u{3133}\u{3134}\u{3135}\u{3136}\u{3137}\u{3138}\u{3139}\u{313a}\u{313b}\u{313c}\u{313d}\u{313e}\u{313f}\u{3140}\u{3141}\u{3142}\u{3143}\u{3144}\u{3145}\u{3146}\u{3147}\u{3148}\u{3149}\u{314a}\u{314b}\u{314c}\u{314d}\u{314e}\u{314f}\u{3150}\u{3151}\u{3152}\u{3153}\u{3154}\u{3155}\u{3156}\u{3157}\u{3158}\u{3159}\u{315a}\u{315b}\u{315c}\u{315d}\u{315e}\u{315f}\u{3160}\u{3161}\u{3162}\u{3163}\u{2502}\u{2190}\u{2191}\u{2192}\u{2193}\u{25a0}\u{25cb}\u{ff01}\u{ff02}\u{ff03}\u{ff04}\u{ff05}\u{ff06}\u{ff07}\u{ff08}\u{ff09}\u{ff0a}\u{ff0b}\u{ff0c}\u{ff0d}\u{ff0e}\u{ff0f}\u{ff10}\u{ff11}\u{ff12}\u{ff13}\u{ff14}\u{ff15}\u{ff16}\u{ff17}\u{ff18}\u{ff19}\u{ff1a}\u{ff1b}\u{ff1c}\u{ff1d}\u{ff1e}\u{ff1f}\u{ff20}\u{ff21}\u{ff22}\u{ff23}\u{ff24}\u{ff25}\u{ff26}\u{ff27}\u{ff28}\u{ff29}\u{ff2a}\u{ff2b}\u{ff2c}\u{ff2d}\u{ff2e}\u{ff2f}\u{ff30}\u{ff31}\u{ff32}\u{ff33}\u{ff34}\u{ff35}\u{ff36}\u{ff37}\u{ff38}\u{ff39}\u{ff3a}\u{ff3b}\u{ff3c}\u{ff3d}\u{ff3e}\u{ff3f}\u{ff40}\u{ff41}\u{ff42}\u{ff43}\u{ff44}\u{ff45}\u{ff46}\u{ff47}\u{ff48}\u{ff49}\u{ff4a}\u{ff4b}\u{ff4c}\u{ff4d}\u{ff4e}\u{ff4f}\u{ff50}\u{ff51}\u{ff52}\u{ff53}\u{ff54}\u{ff55}\u{ff56}\u{ff57}\u{ff58}\u{ff59}\u{ff5a}\u{ff5b}\u{ff5c}\u{ff5d}\u{ff5e}\u{ff5f}\u{ff60}\u{ffe0}\u{ffe1}\u{ffe2}\u{ffe3}\u{ffe4}\u{ffe5}\u{ffe6}"
  def widen; tr(NARROW, WIDE); end
  def narrowen; tr(WIDE, NARROW); end
end
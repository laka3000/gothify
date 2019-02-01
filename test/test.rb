require 'minitest/autorun'
require 'gothify'

class TestGothify < Minitest::Test
  def test_gothify
    assert_equal '𝔥𝔢𝔩𝔩𝔬 𝔱𝔥𝔢𝔯𝔢', 'hello there'.gothify
    assert_equal '𝔤𝔢𝔫𝔢𝔯𝔞𝔩 𝔨𝔢𝔫𝔬𝔟𝔦', 'general kenobi'.gothify
    assert_equal '𝔧𝔦𝔳𝔢𝔡𝔣𝔬𝔵𝔫𝔶𝔪𝔭𝔥𝔤𝔯𝔞𝔟𝔰𝔮𝔲𝔦𝔠𝔨𝔴𝔞𝔩𝔱𝔷', 'jivedfoxnymphgrabsquickwaltz'.gothify
    assert_equal '𝔍ℑ𝔙𝔈𝔇𝔉𝔒𝔛𝔑𝔜𝔐𝔓ℌ𝔊ℜ𝔄𝔅𝔖𝔔𝔘ℑℭ𝔎𝔚𝔄𝔏𝔗ℨ', 'jivedfoxnymphgrabsquickwaltz'.upcase.gothify
  end

  def test_gother
    assert_equal '𝖎𝖒𝖕𝖔𝖘𝖘𝖎𝖇𝖑𝖊', 'impossible'.gother
    assert_equal '𝖕𝖊𝖗𝖍𝖆𝖕𝖘 𝖙𝖍𝖊 𝖆𝖗𝖈𝖍𝖎𝖛𝖊𝖘 𝖆𝖗𝖊 𝖎𝖓𝖈𝖔𝖒𝖕𝖑𝖊𝖙𝖊', 'perhaps the archives are incomplete'.gother
    assert_equal '𝖏𝖎𝖛𝖊𝖉𝖋𝖔𝖝𝖓𝖞𝖒𝖕𝖍𝖌𝖗𝖆𝖇𝖘𝖖𝖚𝖎𝖈𝖐𝖜𝖆𝖑𝖙𝖟', 'jivedfoxnymphgrabsquickwaltz'.gother
    assert_equal '𝕵𝕴𝖁𝕰𝕯𝕱𝕺𝖃𝕹𝖄𝕸𝕻𝕳𝕲𝕽𝕬𝕭𝕾𝕼𝖀𝕴𝕮𝕶𝖂𝕬𝕷𝕿𝖅', 'jivedfoxnymphgrabsquickwaltz'.upcase.gother
  end

  def test_vanilla
    assert_equal '𝔧𝔦𝔳𝔢𝔡𝔣𝔬𝔵𝔫𝔶𝔪𝔭𝔥𝔤𝔯𝔞𝔟𝔰𝔮𝔲𝔦𝔠𝔨𝔴𝔞𝔩𝔱𝔷'.vanilla, 'jivedfoxnymphgrabsquickwaltz'
    assert_equal '𝔍ℑ𝔙𝔈𝔇𝔉𝔒𝔛𝔑𝔜𝔐𝔓ℌ𝔊ℜ𝔄𝔅𝔖𝔔𝔘ℑℭ𝔎𝔚𝔄𝔏𝔗ℨ'.vanilla, 'JIVEDFOXNYMPHGRABSQUICKWALTZ'
    assert_equal '𝖏𝖎𝖛𝖊𝖉𝖋𝖔𝖝𝖓𝖞𝖒𝖕𝖍𝖌𝖗𝖆𝖇𝖘𝖖𝖚𝖎𝖈𝖐𝖜𝖆𝖑𝖙𝖟'.vanilla, 'jivedfoxnymphgrabsquickwaltz'
    assert_equal '𝕵𝕴𝖁𝕰𝕯𝕱𝕺𝖃𝕹𝖄𝕸𝕻𝕳𝕲𝕽𝕬𝕭𝕾𝕼𝖀𝕴𝕮𝕶𝖂𝕬𝕷𝕿𝖅'.vanilla, 'jivedfoxnymphgrabsquickwaltz'.upcase
  end

  def test_gothify_bang
    its_over = 'high ground'

    its_over.gothify!

    assert_equal '𝔥𝔦𝔤𝔥 𝔤𝔯𝔬𝔲𝔫𝔡', its_over
  end

  def test_gother_bang
    its_over = 'high ground'

    its_over.gother!

    assert_equal '𝖍𝖎𝖌𝖍 𝖌𝖗𝖔𝖚𝖓𝖉', its_over
  end

  def test_vanilla_bang
    its_over = '𝔥𝔦𝔤𝔥 𝖌𝖗𝖔𝖚𝖓𝖉'

    its_over.vanilla!

    assert_equal 'high ground', its_over
  end
end

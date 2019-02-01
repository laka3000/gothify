class String
  VANILLA = "\u{61}\u{62}\u{63}\u{64}\u{65}\u{66}\u{67}\u{68}\u{69}\u{6a}\u{6b}\u{6c}\u{6d}\u{6e}\u{6f}\u{70}\u{71}\u{72}\u{73}\u{74}\u{75}\u{76}\u{77}\u{78}\u{79}\u{7a}\u{41}\u{42}\u{43}\u{44}\u{45}\u{46}\u{47}\u{48}\u{49}\u{4a}\u{4b}\u{4c}\u{4d}\u{4e}\u{4f}\u{50}\u{51}\u{52}\u{53}\u{54}\u{55}\u{56}\u{57}\u{58}\u{59}\u{5a}".freeze
  GOTH = "\u{1d51e}\u{1d51f}\u{1d520}\u{1d521}\u{1d522}\u{1d523}\u{1d524}\u{1d525}\u{1d526}\u{1d527}\u{1d528}\u{1d529}\u{1d52a}\u{1d52b}\u{1d52c}\u{1d52d}\u{1d52e}\u{1d52f}\u{1d530}\u{1d531}\u{1d532}\u{1d533}\u{1d534}\u{1d535}\u{1d536}\u{1d537}\u{1d504}\u{1d505}\u{212d}\u{1d507}\u{1d508}\u{1d509}\u{1d50a}\u{210c}\u{2111}\u{1d50d}\u{1d50e}\u{1d50f}\u{1d510}\u{1d511}\u{1d512}\u{1d513}\u{1d514}\u{211c}\u{1d516}\u{1d517}\u{1d518}\u{1d519}\u{1d51a}\u{1d51b}\u{1d51c}\u{2128}".freeze
  GOTHER = "\u{1d586}\u{1d587}\u{1d588}\u{1d589}\u{1d58a}\u{1d58b}\u{1d58c}\u{1d58d}\u{1d58e}\u{1d58f}\u{1d590}\u{1d591}\u{1d592}\u{1d593}\u{1d594}\u{1d595}\u{1d596}\u{1d597}\u{1d598}\u{1d599}\u{1d59a}\u{1d59b}\u{1d59c}\u{1d59d}\u{1d59e}\u{1d59f}\u{1d56c}\u{1d56d}\u{1d56e}\u{1d56f}\u{1d570}\u{1d571}\u{1d572}\u{1d573}\u{1d574}\u{1d575}\u{1d576}\u{1d577}\u{1d578}\u{1d579}\u{1d57a}\u{1d57b}\u{1d57c}\u{1d57d}\u{1d57e}\u{1d57f}\u{1d580}\u{1d581}\u{1d582}\u{1d583}\u{1d584}\u{1d585}".freeze

  def gothify
    tr(GOTHER, GOTH) \
      .tr(VANILLA, GOTH)
  end

  def gothify!
    tr!(VANILLA, GOTH)
    self.tr!(GOTHER, GOTH)
  end

  def gother
    tr(GOTH, GOTHER) \
      .tr(VANILLA, GOTHER)
  end

  def gother!
    tr!(VANILLA, GOTHER)
    self.tr!(GOTH, GOTHER)
  end

  def vanilla
    tr(GOTH, VANILLA) \
      .tr(GOTHER, VANILLA)
  end

  def vanilla!
    tr!(GOTH, VANILLA)
    self.tr!(GOTHER, VANILLA)
  end

  alias_method :goth, :gothify
  alias_method :goth!, :gothify!
  alias_method :normie, :vanilla
  alias_method :normie!, :vanilla!
end

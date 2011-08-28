describe RspecFuuu do

  def self.pass
    it {  }
  end

  def self.fail
    it { true.should be_false }
  end

  def self.pend
    it { pending "ehh" }
  end

  3.times { pass }
  1.times { pend }
  3.times { fail }
  3.times { pass }
  5.times { fail }
  3.times { pass }

end


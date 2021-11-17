require "./spec_helper"

class Unibilium::XwR
  include ::Unibilium::Terminfo::Shim::RunMethods
  getter terminfo

  def initialize
    @terminfo = ::Unibilium::Terminfo.dummy
  end
end

class Unibilium::XwA
  include ::Unibilium::Terminfo::Shim::AliasMethods

  def initialize
    @terminfo = ::Unibilium::Terminfo.from_env
  end
end

describe Unibilium::Terminfo::Shim do
  it "works for bools" do
    x = Unibilium::XwR.new
    expect_raises Exception do
      x.ceol_standout_glitch
    end
    x.ceol_standout_glitch?.should be_nil

    x.terminfo.set(Unibilium::Entry::Boolean::Ceol_standout_glitch, true)
    x.ceol_standout_glitch?.should be_true
    x.xhp.should be_true
    x.xhp?.should be_true
  end

  it "works for nums" do
    x = Unibilium::XwR.new
    expect_raises Exception do
      x.columns
    end
    x.columns?.should be_nil

    x.terminfo.set(Unibilium::Entry::Numeric::Columns, 80)
    x.cols?.should eq 80
    x.co.should eq 80
    x.columns?.should eq 80
  end

  it "works for strings" do
    x = Unibilium::XwR.new
    expect_raises Exception do
      x.bell
    end
    x.bl?.should be_nil

    x.terminfo.set(Unibilium::Entry::String::Bell, "\a")
    x.bel?.should eq Bytes[7]
    x.bl.should eq Bytes[7]
    x.bell?.should eq Bytes[7]

    x.terminfo.set(Unibilium::Entry::String::Cursor_address, "\e[%i%p1%d;%p2%dH")
    x.terminfo.run(x.cursor_address, 10, 20).should eq Bytes[27, 91, 49, 49, 59, 50, 49, 72]
  end

  it "has working alias methods" do
    x = Unibilium::XwA.new
    x.ceol_standout_glitch.should eq Unibilium::Entry::Boolean::Ceol_standout_glitch
    x.xhp.should eq Unibilium::Entry::Boolean::Ceol_standout_glitch
    x.xs.should eq Unibilium::Entry::Boolean::Ceol_standout_glitch

    x.magic_cookie_glitch.should eq Unibilium::Entry::Numeric::Magic_cookie_glitch
    x.xmc.should eq Unibilium::Entry::Numeric::Magic_cookie_glitch
    x.sg.should eq Unibilium::Entry::Numeric::Magic_cookie_glitch

    x.bell.should eq Unibilium::Entry::String::Bell
    x.bel.should eq Unibilium::Entry::String::Bell
    x.bl.should eq Unibilium::Entry::String::Bell
  end
end

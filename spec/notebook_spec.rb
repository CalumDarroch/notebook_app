require 'notebook'

describe Notebook do

  it { is_expected.to respond_to(:add_note).with(1).argument }

end

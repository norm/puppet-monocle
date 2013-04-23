require 'spec_helper'

describe 'monocle' do
  it do
    should contain_package('Monocle').with({
      :provider => 'compressed_app',
      :source   => 'http://wafflesoftware.net/monocle/download/Monocle_1.6.2_61.zip',
    })
  end
end
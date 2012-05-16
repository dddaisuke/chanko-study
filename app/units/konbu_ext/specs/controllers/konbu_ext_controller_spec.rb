# -*- coding: utf-8 -*-
=begin
require 'spec_helper'

describe 'KonbuExtController', :type => :controller do
  before do
    enable_unit(:konbu_ext)
  end

  it "success" do
    get :index
    response.should be_success
  end
end
=end

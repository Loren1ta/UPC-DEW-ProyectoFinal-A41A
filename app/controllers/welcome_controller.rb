class WelcomeController < ApplicationController
  def index
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def groups
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def concerts

    @concerts = Concert.all

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def locals
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def aboutus
    respond_to do |format|
      format.html # index.html.erb
    end
  end
end

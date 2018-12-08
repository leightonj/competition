# frozen_string_literal: true

class HomeController < ApplicationController
  before_action :authenticate_user!, except: %i[index]
  skip_authorization_check only: %i[index]

  def index; end
end

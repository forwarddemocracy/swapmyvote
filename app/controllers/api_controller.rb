class ApiController < ApplicationController
  def pre_populate
    session[:pre_populate] = {
      willing_party_name: params[:willing_party_name],
      preferred_party_name: params[:preferred_party_name],
      constituency_name: params[:constituency_name]
    }
    redirect_to root_url
  end
end

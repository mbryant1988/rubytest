class PagesController < ApplicationController
  def about
  end

  def home
    @teams = ['13u','14u','15u']
  end

  def contact
  end

  def allUsers
    @allUsers = [
      {
        :name => 'Michael',
        :age=> 29,
        :location => 'TN'
      },
      {
        :name => "Nikki",
        :age=> 31,
        :location => 'MO'
      }
  ]
    render xml: @allUsers
  end
end

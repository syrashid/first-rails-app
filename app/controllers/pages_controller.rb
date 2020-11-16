class PagesController < ApplicationController
  def about; end

  def home; end

  def contact
    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]
    # if params[:member] exists
    if params[:member]
      # if param[:member] is included in array
      @members = @members.select do |member|
        member.start_with?(params[:member])
      end
    end

  end
end

class Api::BuildingsController < Api::BaseController
  private

  def building_params
    params.require(:building).permit(:date, :category, :description)
  end

  def query_params
    params.permit(:date, :category, :description)
  end

end

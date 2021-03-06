# coding: utf-8
class Syspanel::ThemesController < Syspanel::BaseController
  
  # GET /syspanel/themes
  def index
    @themes = QichunrenTheme.all_themes
    Rails.logger.info "Theme size: " << @themes.size
  end
  
  # PUT
  def use
    MySettings.current_theme = params[:theme]
    redirect_to :action => :index, :notice => "Success!"
  end
  
end
class PanelsController < ApplicationController
  before_action :set_panel, only: %i[ show edit update destroy ]

  # GET /panels or /panels.json
  def index
    @panels = Panel.all
  end

  # GET /panels/1 or /panels/1.json
  def show
  end

  # GET /panels/new
  def new
    @panel = Panel.new
  end

  # GET /panels/1/edit
  def edit
  end

  # POST /panels or /panels.json
  def create
    @panel = Panel.new(panel_params)

    respond_to do |format|
      if @panel.save
        format.html { redirect_to panel_url(@panel), notice: "Panel was successfully created." }
        format.json { render :show, status: :created, location: @panel }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @panel.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /panels/1 or /panels/1.json
  def update
    respond_to do |format|
      if @panel.update(panel_params)
        format.html { redirect_to panel_url(@panel), notice: "Panel was successfully updated." }
        format.json { render :show, status: :ok, location: @panel }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @panel.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /panels/1 or /panels/1.json
  def destroy
    @panel.destroy!

    respond_to do |format|
      format.html { redirect_to panels_url, notice: "Panel was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_panel
      @panel = Panel.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def panel_params
      params.fetch(:panel, {})
    end
end

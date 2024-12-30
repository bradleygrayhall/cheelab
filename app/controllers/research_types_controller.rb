class ResearchTypesController < ApplicationController
  before_action :set_research_type, only: %i[show edit update destroy]

  # GET /researchtype or /researchtype.json

  def index
    @researchArea = []
    @researchTechnique = []
    ResearchType.all.each do |researchArea|
      if researchArea.researchTypeTitle.blank?
        @researchTechnique.push(researchArea)
      else
        @researchArea.push(researchArea)
      end
    end
  end
  #GET /researchtype/new
  def new
    @researchtype = ResearchType.new
  end
  #GET /researchtype/1/edit
  def edit; end
  # POST /researchtypes or /researchtypes.json
  def create
    @researchtype = ResearchType.new(researchtype_params)

    respond_to do |format|
      if @researchtype.save
        format.html { redirect_to researchtype_url, notice: "Research Type was successfully created." }
        format.json { render :show, status: :created, location: @researchtype }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @researchtype.errors, status: :unprocessable_entity }
      end
    end
  end
  # PATCH/PUT /researchtypes/1 or /researchtypes/1.json
  def update
    respond_to do |format|
      if @researchtype.update(researchtype_params)
        format.html { redirect_to researchtype_url, notice: "Research Type was successfully updated."}
        format.json { render :show, status: :ok, location: @researchtype }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @researchtype.errors, status: :unprocessable_entity }
      end
    end
  end
  # DELETE /researchtypes/1
  def destroy
    @researchtype.destroy
    respond_to do |format|
      format.html { redirect_to researchtype_url, notice: "Research Type was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private


  # Use callbacks to share common setup or contraints between actions.
  def set_research_type
    @researchtype = ResearchType.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def researchtype_params
    params.require(:researchtype).permit(:researchTypeTitle, :researchTypeDescription, :researchAreaTitle, :researchAreaBodyI, :researchAreaBodyII, :type_image, :card_front, :card_back)
  end
end
class ContactsController < ApplicationController
  before_action :set_contact, only: %i[show edit update destroy]

  def index
    @contact = []
    Contact.all.each do |contact|
      @contact.push(contact)
    end
    @contact.sort_by!(&:sort_card)
  end


  def new
    @contact = Contact.new
  end
  def edit; end

  def create
    @contact = Contact.new(contact_params)

    respond_to do |format|
      if @contact.save
        format.html { redirect_to contacts_url, notice: "Contact info was successfully created." }
        format.json { render :show, status: :created, location: @contact }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @contact.errors, status: :unprocessable_entity}
      end
    end
  end

  def update
    respond_to do |format|
      if @contact.update(contact_params)
        format.html { redirect_to contacts_url, notice: "Contact info was successfully updated." }
        #format.json ( render :show, status: :ok, location: @contact )
      else
        format.html { render :edit, status: :unprocessable_entity }
        #format.json { render json: @contact.errors, status: unprocessable_entity}
      end
    end
  end

  def destroy
    @contact.destroy
    respond_to do |format|
      format.html { redirect_to contacts_url, notice: 'Banner was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private

  def set_contact
    @contact = Contact.find(params[:id])
  end

  def contact_params
    params.require(:contact).permit(:title, :bodyI, :bodyII, :learnmoreI, :learnmoreII,:sort_card)
  end

end
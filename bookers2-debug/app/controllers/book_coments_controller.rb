class BookComentsController < ApplicationController

  def create
    book = Book.find(params[:book_id])
    coment = current_user.book_coments.new(book_coment_params)
    coment.book_id = book.id
    coment.save
    redirect_to request.referer
  end

  def destroy
    BookComent.find_by(id: params[:id], book_id: params[:book_id]).destroy
    redirect_to book_path(params[:book_id])
  end

  private

  def book_coment_params
    params.require(:book_coment).permit(:coment)
  end
end


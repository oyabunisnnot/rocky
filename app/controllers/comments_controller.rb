class CommentsController < ApplicationController
  before_action :authenticate_user!

  def create
    @perfume = Perfume.find(params[:perfume_id])
    @comment = @perfume.comments.build(comment_params)
    @comment.user_id = current_user.id

    if @comment.save
      flash[:success] = "コメントしました"
      redirect_to @perfume  # 投稿した香水の詳細ページへ戻る
    else
      flash[:danger] = "コメントできませんでした"
      redirect_to @perfume
    end
  end

  def destroy
    @perfume = Perfume.find(params[:perfume_id])
    @comment = @perfume.comments.find(params[:id])
    @comment.destroy
    flash[:success] = "コメントを削除しました"
    redirect_to @perfume
  end

  private

  def comment_params
    params.require(:comment).permit(:content)
  end
end

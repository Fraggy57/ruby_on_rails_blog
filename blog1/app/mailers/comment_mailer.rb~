class CommentMailer < ActionMailer::Base
  default from: "from@example.com"

  def new_comment_email(post,comment)
	@post = post
	@comment = comment
	mail(:to => post.email, :subject => "New comment on "+post.title)
  end
end

# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$('#comments_<%= @post.id %>').append("<%=j render 'comments/comment', post: @post, comment: @comment %>");
$('#comment_content_<%= @post.id %>').val('');
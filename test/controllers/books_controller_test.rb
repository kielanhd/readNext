require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  setup do
    @book = books(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:books)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create book" do
    assert_difference('Book.count') do
      post :create, book: { author_first_name: @book.author_first_name, author_last_name: @book.author_last_name, is_action: @book.is_action, is_adventure: @book.is_adventure, is_anthology: @book.is_anthology, is_bio_autobio: @book.is_bio_autobio, is_children: @book.is_children, is_comic: @book.is_comic, is_diary: @book.is_diary, is_dragon: @book.is_dragon, is_drama: @book.is_drama, is_fairy_tale: @book.is_fairy_tale, is_fantasy: @book.is_fantasy, is_history: @book.is_history, is_horror: @book.is_horror, is_math: @book.is_math, is_mystery: @book.is_mystery, is_poetry: @book.is_poetry, is_romance: @book.is_romance, is_satire: @book.is_satire, is_science: @book.is_science, is_science_fiction: @book.is_science_fiction, is_series: @book.is_series, number_of_pages: @book.number_of_pages, title: @book.title }
    end

    assert_redirected_to book_path(assigns(:book))
  end

  test "should show book" do
    get :show, id: @book
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @book
    assert_response :success
  end

  test "should update book" do
    patch :update, id: @book, book: { author_first_name: @book.author_first_name, author_last_name: @book.author_last_name, is_action: @book.is_action, is_adventure: @book.is_adventure, is_anthology: @book.is_anthology, is_bio_autobio: @book.is_bio_autobio, is_children: @book.is_children, is_comic: @book.is_comic, is_diary: @book.is_diary, is_dragon: @book.is_dragon, is_drama: @book.is_drama, is_fairy_tale: @book.is_fairy_tale, is_fantasy: @book.is_fantasy, is_history: @book.is_history, is_horror: @book.is_horror, is_math: @book.is_math, is_mystery: @book.is_mystery, is_poetry: @book.is_poetry, is_romance: @book.is_romance, is_satire: @book.is_satire, is_science: @book.is_science, is_science_fiction: @book.is_science_fiction, is_series: @book.is_series, number_of_pages: @book.number_of_pages, title: @book.title }
    assert_redirected_to book_path(assigns(:book))
  end

  test "should destroy book" do
    assert_difference('Book.count', -1) do
      delete :destroy, id: @book
    end

    assert_redirected_to books_path
  end
end

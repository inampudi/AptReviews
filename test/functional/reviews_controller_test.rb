require 'test_helper'

class ReviewsControllerTest < ActionController::TestCase
  setup do
    @review = reviews(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reviews)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create review" do
    assert_difference('Review.count') do
      post :create, review: { email: @review.email, emailoncomment: @review.emailoncomment, emailonpost: @review.emailonpost, featuredreview: @review.featuredreview, ipaddress: @review.ipaddress, location: @review.location, locscore: @review.locscore, maintenanceservice: @review.maintenanceservice, nickname: @review.nickname, noise: @review.noise, officestaff: @review.officestaff, overall: @review.overall, overallvalue: @review.overallvalue, professional: @review.professional, propertyid: @review.propertyid, publishsocial: @review.publishsocial, qualityofamenities: @review.qualityofamenities, reviewdesc: @review.reviewdesc, reviewertype: @review.reviewertype, reviewid: @review.reviewid, title: @review.title }
    end

    assert_redirected_to review_path(assigns(:review))
  end

  test "should show review" do
    get :show, id: @review
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @review
    assert_response :success
  end

  test "should update review" do
    put :update, id: @review, review: { email: @review.email, emailoncomment: @review.emailoncomment, emailonpost: @review.emailonpost, featuredreview: @review.featuredreview, ipaddress: @review.ipaddress, location: @review.location, locscore: @review.locscore, maintenanceservice: @review.maintenanceservice, nickname: @review.nickname, noise: @review.noise, officestaff: @review.officestaff, overall: @review.overall, overallvalue: @review.overallvalue, professional: @review.professional, propertyid: @review.propertyid, publishsocial: @review.publishsocial, qualityofamenities: @review.qualityofamenities, reviewdesc: @review.reviewdesc, reviewertype: @review.reviewertype, reviewid: @review.reviewid, title: @review.title }
    assert_redirected_to review_path(assigns(:review))
  end

  test "should destroy review" do
    assert_difference('Review.count', -1) do
      delete :destroy, id: @review
    end

    assert_redirected_to reviews_path
  end
end

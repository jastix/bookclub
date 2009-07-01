module BooksHelper

def have_review?(b)
    ur = @current_user.reviews.map{|i| i.id}
    br = b.reviews.map{|i| i.id}
    r = ur & br
    if !r.empty?
        true

    end

end

end


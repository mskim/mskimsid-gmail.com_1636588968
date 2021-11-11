RLayout::Container.new(width:1367.4599999999998, height:640.0799999999999, layout_direction:'horizontal') do
  vertical_line_positio = []
  x_position = 22.4
  vertical_line_positio << x_position
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/job/mskimsid@gmail.com/소설/_build/book_cover/back_wing/output.pdf", x: x_position, width: 225, height:595.28, fill_color: 'clear')
  x_position += 225
  vertical_line_positio << x_position
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/job/mskimsid@gmail.com/소설/_build/book_cover/cover_spread/output.pdf" , x: x_position, y:22.4, width:872.66, height:595.28, layout_member: false)
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/job/mskimsid@gmail.com/소설/_build/book_cover/back_page/output.pdf", x: x_position, y:22.4,  width: 419.53, height:595.28, fill_color: 'clear')
  x_position += 419.53
  vertical_line_positio << x_position
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/job/mskimsid@gmail.com/소설/_build/book_cover/seneca/output.pdf", x: x_position, y:22.4, width: 33.599999999999994,  height:595.28, fill_color: 'white', rotate_content: -90)
  x_position += 33.599999999999994
  vertical_line_positio << x_position
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/job/mskimsid@gmail.com/소설/_build/book_cover/front_page/output.pdf", x: x_position, y:22.4, width: 419.53, height:595.28, fill_color: 'clear')
  x_position += 419.53
  vertical_line_positio << x_position
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/job/mskimsid@gmail.com/소설/_build/book_cover/front_wing/output.pdf", x: x_position, y:22.4, width: 225, height:595.28, fill_color: 'clear')
  x_position += 225
  vertical_line_positio << x_position
  vertical_line_positio.each do |x_position|
    line(x:x_position,y:0, width:1, height: 22.4)
    line(x:x_position,y:617.68, width:1, height: 22.4)
  end
  horozontal_line_positio = [22.4, 617.68]
  horozontal_line_positio.each do |y_position|
    line(x:0, y:y_position, width:22.4, height: 1)
    line(x:1345.06, y:y_position, width:22.4, height: 1)
  end

end

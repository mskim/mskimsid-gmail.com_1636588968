RLayout::Container.new(fill_color:'clear', width:419.53, height:595.28) do
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/job/mskimsid@gmail.com/소설/_build/book_cover/cover_spread/output.pdf", x: -453.13, width: 872.66, height:595.28, layout_member:false)
  container(fill_color:'clear',layout_length:2) do
    filler        
    text("김민수 작가로 등단!",font:'KoPubDotumPB', font_size: 40, text_alignment:'center', layout_length:3, font_color: 'black', fill_color: 'clear', text_fit_type:'adjust_box_height')
    text("다시 한번 출판의 시대를 연다.", font:'KoPubDotumPM', font_size: 26 , text_alignment:'center', layout_length:2, fill_color: 'clear', text_fit_type:'adjust_box_height')
    text("김민수", font:'KoPubBatangPB', font_size: 20, text_alignment:'center', fill_color: 'clear')
    text("죽전출판", font:'KoPubBatangPB',font_size: 16, text_alignment:'center', fill_color: 'clear')
    filler
    filler
    filler
  end
  container fill_color:'clear' do

  end
  relayout!
end


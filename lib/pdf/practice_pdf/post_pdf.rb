module PracticePdf
  class PostPdf < Prawn::Document
    def initialize
      super(page_size: 'A4') # 新規PDF作成

      # font_families.update('Test' => { normal: 'vendor/fonts/Honoka_Shin_Mincho_L.otf' })
      # font 'Test'

      stroke_axis # 座標を表示

      # image 'app/assets/images/0.jpg', at: [10, 200], width: 100
      # image 'app/assets/images/0.jpg', at: [150, 200], width: 150

      draw_text 'Family', at: [160, 50], size: 30
    end
  end
end
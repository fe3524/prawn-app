# PDF出力を担うメインファイル

module PracticePdf
  class PostPdf < Prawn::Document # 継承
    def initialize
      super(page_size: 'A4') # 新規PDF作成
      stroke_axis # 座標を表示
    end
  end
end
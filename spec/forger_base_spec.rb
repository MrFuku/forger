# frozen_string_literal: true

RSpec.describe Forger::Base do
  # WIPテスト
  it 'translate' do
    # 翻訳情報の切り替え
    Forger::Config.locale = :es

    # 翻訳情報の取得
    p Forger::Base.translate('faker.address.city_prefix')
  end
end

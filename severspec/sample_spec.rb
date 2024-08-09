# serverspec テストコード
require 'spec_helper'

# パッケージがインストールされているか確認する
describe package('git') do
  it { should be_installed }
end

# コマンドの標準出力から指定のバージョンがインストールされているか確認する
describe 'Ruby version' do
  it 'should be 3.2.3' do
    result = `ruby -v`
    expect(result).to match(/ruby 3\.2\.3/)
  end
end

# Nginxがインストールされているか確認する
describe package('nginx') do
  it { should be_installed }
end

# Nginxが自動起動設定になっているか（enabled）、現在実行中であるか（running）確認する
describe service('nginx') do
  it { should be_enabled }
  it { should be_running }
end

# ポート80がリスニング状態にあるかどうか確認する
describe port(80) do
  it { should be_listening }
end

#RDSを使用している場合は、SERVERSPECでの確認は不要なのでコメントアウト
# MySQLが自動起動設定になっているか（enabled）、現在実行中であるか（running）確認する
#describe service('mysqld') do
#  it { should be_enabled }
#  it { should be_running }
#end

# ポート3306でListenしているか確認する
#describe port(3306) do
#    it { should be_listening }
#end

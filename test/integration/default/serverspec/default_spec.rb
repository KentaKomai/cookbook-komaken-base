require 'serverspec'

describe package("git") do
  it { should be_installed }
end

describe package("gcc") do
  it { should be_installed }
end

describe package("wget") do
  it { should be_installed }
end

describe package("unzip") do
  it { should be_installed }
end

describe package("vim-enhanced") do
  it { should be_installed }
end

describe package("zsh") do
  it { should be_installed }
end

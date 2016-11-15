require 'spec_helper'

describe 'to_shuffle_with_block' do
  it 'test_method_with_block_for_nil' do
    your_result = 'bla bla'.to_shuffle { 'test test' }
    expect(your_result).not_to be_nil
  end

  it 'test_method_with_block_for_length' do
    your_string = 'blabla'
    your_block = 'test test'
    your_result = your_string.to_shuffle { your_block }
    expect(your_string.length + your_block.length).to be your_result.length
  end

  it 'test_method_with_block_for_germination' do
    your_string = 'blabla'
    your_block = 'test test'
    your_result = your_string.to_shuffle { your_block }
    expect(your_string + your_block).not_to be your_result
  end
end

describe 'to_shuffle' do
  it 'test_method_for_nil' do
    your_result = 'bla bla'.to_shuffle
    expect(your_result).not_to be_nil
  end

  it 'test_method_for_length' do
    your_string = 'blabla'
    your_result = your_string.to_shuffle
    expect(your_string.length).to be your_result.length
  end

  it 'test_method_for_germination' do
    your_string = 'blabla'
    your_result = your_string.to_shuffle
    expect(your_string).not_to be your_result
  end
end

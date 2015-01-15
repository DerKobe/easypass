#!/usr/bin/ruby

WORDCOUNT = 4
SEPARATOR = '-'

words = []
File.readlines('words').each { |line| words << line.gsub("\n",'') }

password = []
WORDCOUNT.times { password << words.sample }

puts password.join(SEPARATOR)

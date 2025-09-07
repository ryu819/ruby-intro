def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:([\w]+) *=> */) do
     "#{$1}: "
  end
end

# puts convert_hash_syntax("{:test => 'test'}")
class Hash
  def compact
    select {|_, val| val }
  end unless method_defined? :compact
end

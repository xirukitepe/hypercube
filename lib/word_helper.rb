class WordHelper
  def self.tally(sample)
    sample_array = sample.split(' ').map{|x| x.to_sym}
    counts = Hash.new(0)
    sample_array.inject(counts) { |total, e| total[e] += 1 ;total}

    return counts
  end

  def self.filter(phrase,blacklist)
    result = nil
    blacklist.split(' ').each do |censored|
      result = phrase.gsub!(censored, "*" * censored.length)
    end
    return result
  end

  def self.link_to_users(message, domain)
    return message.gsub(/@([a-z]+)/i, "<a href='#{domain}\\1'>@\\1<\/a>")
  end
end
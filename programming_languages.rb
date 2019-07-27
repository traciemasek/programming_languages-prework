require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, languages|
    languages.each do |language, type|
      new_hash[language] = type
    end
    
  end
  new_hash
  binding.pry
end

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}

#reformat_languages(languages)
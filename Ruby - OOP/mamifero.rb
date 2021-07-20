class Mamifero
    # codigo anterior removido para resumir
    
    def invocando_llorar
      llorar
    end
    
    private
      def llorar
        puts "Sniff sniff..."
      end
  end
  class Humano < Mamifero
    # codigo anterior removido para resumir
    
    def explicito_llorar
      self.llorar
    end
    
    def implicito_llorar
      llorar
    end
  end
  #mamifero = Mamifero.new
  #mamifero.invocando_llorar # => Sniff sniff...
  #mamifero.llorar # => private method `llorar' called for #<Mamifero:0x007fd9830de5f8> (NoMethodError)
  persona = Humano.new
  #persona.llorar # => private method `cry' called for #<Human:0x007f8f298de248> (NoMethodError)
  persona.explicito_llorar # =>`explicito_llorar': private method `llorar' called for #<Humano:0x007f87a30bf450> (NoMethodError)
  persona.implicito_llorar # => Sniff sniff...
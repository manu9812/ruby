class ventilador
  def initialize(params)
    @marca= params[:marca]
    @velocidad= params[:velocidad]

  end
  def marca
    @marca
  end

  def presentacion
    "la marca de este ventilador es #{@marca} y la
    maxima velocidad es #{{@velocidad}}"
  end
end
objeto_ventilador=ventilador.new(marca:'xyz', velocidad: 3)
puts objeto_ventilador.presentacion
puts objeto_ventilador.marca

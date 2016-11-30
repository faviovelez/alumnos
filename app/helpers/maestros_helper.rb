module MaestrosHelper

  def available_salons
    Salon.all - @maestro.salons
  end

  def unassigned_salons
    @salons_options = ''
    available_salons.each do |salons|
      @salons_options << "<option value='#{salons.id}'>#{salons.nombre}</option>"
    end
    @salons_options
  end

end

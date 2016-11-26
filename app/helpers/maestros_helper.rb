module MaestrosHelper

  def selected_salons
    Salon.all - @maestro_actual.salons
  end

  def salon_id
    selected_salons.each do |salons|
      @cad << salons.id
  end

  def salon_name


  <% selected_salons.each do |salons| %>
    <% f.select_tag 'salons.id' <option> salons.nombre </option> %>
    <% end %>

end

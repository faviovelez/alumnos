json.extract! alumno, :id, :nombre, :edad, :direccion, :salon_id, :created_at, :updated_at
json.url alumno_url(alumno, format: :json)
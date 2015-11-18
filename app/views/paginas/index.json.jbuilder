json.array!(@paginas) do |pagina|
  json.extract! pagina, :id, :nombre, :Mensaje, :fecha
  json.url pagina_url(pagina, format: :json)
end

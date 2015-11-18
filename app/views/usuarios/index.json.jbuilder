json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :so, :imagen, :caracteristicas
  json.url usuario_url(usuario, format: :json)
end

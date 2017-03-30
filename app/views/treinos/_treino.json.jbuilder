json.extract! treino, :id, :usuario_id, :modalidade_id, :hora_i, :hora_f, :exercico, :created_at, :updated_at
json.url treino_url(treino, format: :json)

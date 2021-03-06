# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170329220448) do

  create_table "modalidades", force: :cascade do |t|
    t.string   "descricao"
    t.integer  "treinador_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["treinador_id"], name: "index_modalidades_on_treinador_id"
  end

  create_table "treinadors", force: :cascade do |t|
    t.string   "nomeProfessor"
    t.string   "formacao"
    t.string   "telefone"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "treinos", force: :cascade do |t|
    t.integer  "usuario_id"
    t.integer  "modalidade_id"
    t.datetime "hora_i"
    t.datetime "hora_f"
    t.string   "exercico"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["modalidade_id"], name: "index_treinos_on_modalidade_id"
    t.index ["usuario_id"], name: "index_treinos_on_usuario_id"
  end

  create_table "usuarios", force: :cascade do |t|
    t.string   "nome"
    t.string   "email"
    t.string   "cpf"
    t.string   "senha"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "foto"
  end

end

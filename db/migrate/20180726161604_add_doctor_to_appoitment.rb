class AddDoctorToAppoitment < ActiveRecord::Migration[5.2]
  def change
  	add_reference :appoitments, :doctor, foreign_key: true #liaison de la table Doctor avec la table Appoitement
  end
end

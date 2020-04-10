


def reorganiser_liste(croissant, *noms)
	nouveau_noms = []
	noms.each do |nom|
	 nouveau_noms << nom.to_s
  end
  nouveau_noms.sort!
  if croissant
	nouveau_noms.reverse!
  end
  return nouveau_noms
end

puts reorganiser_liste(true, "marc","jean", :manon, :jonathan)

puts reorganiser_liste(false, "marc","jean", :manon, :jonathan)

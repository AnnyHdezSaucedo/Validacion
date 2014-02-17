# Clase Etl
class ETL
  def self.transform(old)
    nuevo = {}
    old.each do |key, value|
      value.each do |n|
        nuevo[n.downcase] = key
      end
      return nuevo
    end
  end
end

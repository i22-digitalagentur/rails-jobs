module I22

  module TenPercentSlackTime
    def self.included(included_in)
      puts "\n10% Entwicklerzeit!"
    end
  end

  module Youtube
    module CatVideo
      def self.included(included_in)
        puts "\nKatzenvideos!"
      end
    end
  end

  module KitchenAndColleagues
  end

  module Bonn
    class Beuel
    end
  end

  class RiverRhine
  end

  class StandardRailsJob
    def self.inherited(subclass)
      description
    end

    def self.delegate(*methods)
    end

    def self.description
      puts <<~END
Deine Aufgaben sind

* Konzeption und Entwicklung von komplexen Software- und E-Commerce-Lösungen, Backend-Systemen,
Intranetanwendungen und Schnittstellen auf Basis von Ruby on Rails – maßgeschneidert und
nicht von der Stange
* Im Team komplexe Fragestellungen und Entwicklungen erarbeiten und vorantreiben
* Performancesteigerung und Qualitätsmanagement mit Hilfe verschiedener Tools
* Einbindung in den gesamten Entwicklungsprozess unserer Projekte: von Anforderungsanalyse,
Konzeption und Aufwandsschätzung über Implementierung bis zur technischen Dokumentation
und dem fortlaufenden Testing behältst du alles im Blick

Das bringst du mit

* Sehr gute Kenntnisse in Ruby on Rails
* Da wir direkt in 2 Teams Unterstützung suchen: du kommst entweder aus dem Bereich
Full-Stack Development und bringst ebenfalls gute Kenntnisse in JavaScript, HTML und
CSS mit oder aber du bist Backend-Profi mit guter Expertise im Bereich Datenbanken (SQL),
gerne auch mit Zertifizierung
* Pluspunkte sind: Erfahrungen mit gängigen Javascript-/Frontend-/Test-Frameworks
(z.B. Bootstrap, jQuery, ReactJS, MiniTest, Rspec etc.), Versionierung mit Git/Gitlab
* Verantwortungsbewusste und selbständige Arbeitsweise
* Gute Deutschkenntnisse in Wort und Schrift
END
    end
  end

end
# frozen_string_literal: true

# Real name is i22, but ruby daes not allow modules to start with a lowercase letter
module I22
  # A developer should have time outside the project flow to pursue her own interests.
  # More often than not these side projects help the company, so we think it's a fair
  # deal, and it makes for happy developers.
  module TenPercentSlackTime
    def self.included(_included_in)
      puts "\n10% Entwicklerzeit!"
    end
  end

  # no comment
  module Youtube
    # no comment, either
    module CatVideo
      def self.included(_included_in)
        puts "\nKatzenvideos!"
      end
    end
  end

  # We cook. In a real kitchen. With our colleagues. On two opposings 4 flame stoves.
  # Epic battles, including the clean up.
  module KitchenAndColleagues
  end

  # well, you know that one, don't you?
  class StandardRailsJob
    class << self
      def inherited(_subclass)
        description
      end

      def apply(_your_email)
        puts <<~APPLY
          Einfach per EMail an kontakt@i22.de bewerben!
        APPLY
      end

      def delegate(*_args)
        # no op
      end

      def description
        puts <<~DESCRIPTION
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
        DESCRIPTION
      end
    end
  end

  # see: https://de.wikipedia.org/wiki/Bonn
  module Bonn
    # see: https://www.google.de/maps/place/Brueckenforum/@50.7386051,7.1130867,17z
    class Beuel
    end
  end

  # see: https://de.wikipedia.org/wiki/Rheinuferpromenade_(Beuel)
  class RiverRhine
  end
end

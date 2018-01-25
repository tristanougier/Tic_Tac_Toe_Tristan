class BoardCase
  #TO DO : la classe a 2 attr_accessor, sa valeur (X, O, ou vide), ainsi que son numéro de case)
attr_accessor :valeur, :position
 
  
  def initialize (position)
    #TO DO doit régler sa valeur, ainsi que son numéro de case
    @valeur = " "
    @position = position

  end

  
end

class Board
  include Enumerable
  #TO DO : la classe a 1 attr_accessor, une array qui contient les BoardCases
attr_accessor :array


  def initialize
    #TO DO :
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    #Ces instances sont rangées dans une array qui est l'attr_accessor de la classe
@case1 = BoardCase.new(1)
@case2 = BoardCase.new(2)
@case3 = BoardCase.new(3)
@case4 = BoardCase.new(4)
@case5 = BoardCase.new(5)
@case6 = BoardCase.new(6)
@case7 = BoardCase.new(7)
@case8 = BoardCase.new(8)
@case9 = BoardCase.new(9)

@array = [@case1, @case2, @case3, @case4, @case5, @case6, @case7, @case8, @case9]


  def to_s
  #TO DO : afficher le plateau

  end

  def play
    #TO DO : une méthode qui change la BoardCase jouée en fonction de la valeur du joueur (X, ou O)
  end

  def victory?
    #TO DO : qui gagne ?
  end

class Player
  #TO DO : la classe a 2 attr_accessor, son nom, sa valeur (X ou O). Elle a un attr_writer : il a gagné ?
attr_accessor :name, :team
attr_writer :status

  def initialize (name, team)
    #TO DO : doit régler son nom, sa valeur, son état de victoire
@name = name
@team = team
  end

class Game 

  def initialize
    #TO DO : créé 2 joueurs, créé un board
    joueur1 = Player.new("Jean-Claude", "X")
    joueur2 = Player.new("Jean-Michel", "O")
    grille = Board.new
end

  def go
    # TO DO : lance la partie
  end

  def turn
    #TO DO : affiche le plateau, demande au joueur il joue quoi, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie
  end

end

Game.new.go

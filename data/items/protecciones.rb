# encoding: UTF-8
def proteccions
  [
    { :id           => 0,
      :name         => "huevera",
      :categoria    => "metal",
      :powa         => 0,
      :ranuras      => 1,
    },
    { :id           => 1,
      :name         => "capa",
      :categoria    => "tela",
      :powa         => 1,
      :ranuras      => 4,
    },
    { :id           => 2,
      :name         => "casco",
      :categoria    => "metal",
      :powa         => 1,
      :ranuras      => 1,
    },
    { :id           => 3,
      :name         => "botas",
      :categoria    => "cuero",
      :powa         => 1,
      :ranuras      => 2,
    },
    { :id           => 4,
      :name         => "cinturón",
      :categoria    => "cuero",
      :powa         => 1,
      :ranuras      => 1,
    },
    { :id           => 5,
      :name         => "hombreras",
      :categoria    => "metal",
      :powa         => 1,
      :ranuras      => 2,
    },
    { :id           => 6,
      :name         => "corona",
      :categoria    => "metal",
      :powa         => 1,
      :ranuras      => 6,
    },
    { :id           => 7,
      :name         => "cinta",
      :categoria    => "tela",
      :powa         => 0,
      :ranuras      => 1,
    },
    { :id           => 8,
      :name         => "brazales",
      :categoria    => "tela",
      :powa         => 1,
      :ranuras      => 2,
    },
    { :id           => 9,
      :name         => "arnés",
      :categoria    => "cuero",
      :powa         => 1,
      :ranuras      => 2,
    },
    { :id           => 10,
      :name         => "guantes",
      :categoria    => "cuero",
      :powa         => 0,
      :ranuras      => 2,
    },
    { :id           => 11,
      :name         => "cinturón alquímico",
      :categoria    => "cuero",
      :powa         => 1,
      :ranuras      => 1,
    },
    { :id           => 12,
      :name         => "embozo",
      :categoria    => "cuero",
      :powa         => 1,
      :ranuras      => 2,
    },
    { :id           => 13,
      :name         => "yelmo con visera",
      :categoria    => "metal",
      :powa         => 2,
      :ranuras      => 1,
    },
    { :id           => 14,
      :name         => "gambax",
      :categoria    => "cuero",
      :powa         => 1,
      :ranuras      => 2,
    },
    { :id           => 15,
      :name         => "corona de antiguos reyes",
      :categoria    => "metal",
      :powa         => 1,
      :ranuras      => 6,
    },
    { :id           => 16,
      :name         => "gorjal"
      :categoria    => "metal"
      :powa         => 1,
      :ranuras      => 1,
    },  
    
  ]
end

def proteccion(id)
  proteccions[id]
end

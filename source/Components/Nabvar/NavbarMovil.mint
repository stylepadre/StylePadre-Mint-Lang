component NavbarMovil {
  connect StylePadre exposing { toggleMenu, closeMenu, menu }
  
  use Provider.Scroll { scrolls = (event : Html.Event) : Promise(Never, Void) { closeMenu() } }
    property background : String = "#123"
    property color : String = "#000"
    property border : String = "#000"
    property children : Array(Html) = []
    property href : String = ""

  style link {
    text-transform: uppercase;
    font-family: Arial, Helvetica, sans-serif;
    text-decoration: none;
    font-weight: 400;
    font-size: 14px;
    color: inherit;
    height: 10px;
  }

  style mobile-menu {
    box-shadow: 0 0 30px rgba(0,0,0,0.5);
    border-bottom: 2px solid {border};
    background: {background};

    transform: {transform};
    position: absolute;
    transition: 320ms;
    padding: 0 20px;
    top: 52px;
    right: 0;
    left: 0;
  }



  get transform : String {
    if (menu) {
      "translateY(0)"
    } else {
      "translateY(-120%)"
    }
  }



    fun render : Html {
      <div::mobile-menu>
        <{children}>
           
           
      </div>
    }
}
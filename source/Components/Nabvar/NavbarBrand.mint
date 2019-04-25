component NavbarBrand {
    property href : String = ""
    property children : Array(Html) = []
    property color : String = "#FFF"
    property src : String = ""
    property width : String ="50px"

  style imagen {
     width: {width};
  }
  style brand {
    font-family: Arial, Helvetica, sans-serif;
    text-decoration: none;
    align-items: center;
    font-weight: 400;
    font-size: 20px;
    display: flex;
    color: {color};

    & > div {
      margin-left: 5px;
      height: 15px;
    }
  }
    fun render : Html {
        <a::brand href={href}>
        <img::imagen src={src}
        width={width}
        />
            <div>
              <{children}>
            </div>
          </a>

    }
}


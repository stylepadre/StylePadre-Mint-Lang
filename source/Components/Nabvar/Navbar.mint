component Navbar {
  property background : String = "#123"
  property color : String = "#FFF"
  property border : String = "#313138"

  property children : Array(Html) = []
  
  style base {
    border-bottom: 2px solid {border};
    background: {background};
    position: relative;
    color: {color};
    z-index: 1;
  }
    
  style wrapper {
    align-items: center;
    max-width: 1040px;
    padding: 0 20px;
    margin: 0 auto;
    display: flex;
    height: 50px;
  }

 
 
  fun render : Array(Html) {
    [
      <div::base
        background={background}
        color={color}
        border={border}
      >
      
        <div::wrapper>
          <{children}>
        </div>
      </div>
       
    ]
  }
}

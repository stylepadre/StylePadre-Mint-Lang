component InputSearch {
    property placeholder : String = "Search"
    property color : String = "red"
    property background : String = "#FFF"
    property focusbackground : String = "#fbf8f9"
    

    style base {
        padding: 2px 27px;
        margin-top: 8px;
        font-size: 17px;
        border: none;
        color: {color};
        border:0px solid;
        
        border-radius: 20px;
        
        background: {background};
        &: focus{ 
            background: {focusbackground};
            box-shadow:  {focusbackground};
            border-color:{focusbackground};
            border-radius: 20px;
        }
    }
    style hm {
        position:absolute;
        top: 20%;
        left: 0.55%;
    }
    
    style s {
        position:relative; 
                
    }
    style a {
        position:absolute;
    }
    
    fun render : Html {
        <div>
            <div::s>            
            <div::hm>
            <div::a>
            <{ Icons.search() }>
            </div>
            </div>
        <input::base
        placeholder={placeholder}
        >
        </input>
            </div>
        
        </div>
    }

}
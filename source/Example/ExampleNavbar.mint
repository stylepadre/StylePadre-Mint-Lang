component ExampleNabvar {
      property background : String = "#123456"
      property border : String = "#FFF"
      property colorButton : String = "blue"
      property color : String = "#FFF"
      
      
    
    fun render : Array(Html) {
        [
            <Navbar color={color} background={background}  border={border}>
                <NavbarBrand color={color}>
                    "StylePadre"
                </NavbarBrand>
                
                <NavSpacer/>
                
                <NavContent>
                    <NavLink href="/StylePadre" rel="" target="">
                        "Padre"
                    </NavLink>
                    <NavSeparator/>   
                    <NavLink href="/Nosotros" rel="" target="">
                        "Nosotros"
                    </NavLink>
                </NavContent>
                
                <Toggle/>
                
            </Navbar>,      
            <NavbarMovil
                background={background} color={colorButton} border={border}>

                <NavMovilLink href="/StylePadre">
                    "Padre"
                </NavMovilLink>
                <NavMovilLink href="/Nosotros">
                    "Nosotros"
                </NavMovilLink>                

            </NavbarMovil>
        ]
    }
}
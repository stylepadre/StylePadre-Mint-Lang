component Header {

  fun render : Array(Html) {
        [
    
    <Navbar >
      <NavbarBrand 
        src={"https://scontent.fmex10-2.fna.fbcdn.net/v/t1.15752-9/58772260_367060224151610_2573861793256439808_n.png?_nc_cat=101&_nc_ht=scontent.fmex10-2.fna&oh=b16f78834405d780d67b5f125efed95f&oe=5D6D7EB2"}
        width="50px"
        href="/"
        >
        "Padre"
      </NavbarBrand>
      <NavSpacer/>
        <NavContent>
        <InputSearch/>
            <NavSeparator/>

            <NavLink href="/" rel="" target="">
              "Inicio"
            </NavLink>          
            <NavSeparator/>
            <NavLink href="https://github.com/stylepadre/Stocker.git" rel="" target="">
                "Cursos"
            </NavLink>
            <NavSeparator/>   
            <NavLink href="/Components" rel="" target="">
                "Components"
            </NavLink>
            <NavSeparator/>   
              <NavLink href="/Sobre" rel="" target="">
                "Sobre nosotros"
            </NavLink>
        </NavContent>
          <Toggle/>
      </Navbar>, 
      <NavbarMovil>
        <InputSearch/>

        <NavMovilLink href="/">
          "Inicio"
        </NavMovilLink>
        <NavMovilLink href="https://github.com/stylepadre/Stocker.git">
          "Cursos"
        </NavMovilLink>
        <NavMovilLink href="/StylePadre">
          "Components"
        </NavMovilLink>
         <NavMovilLink href="/Sobre">
          "Sobre nosotros"
        </NavMovilLink>                
      </NavbarMovil>

        ]
  }
}
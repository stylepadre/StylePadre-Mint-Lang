component NavLink {
    property href : String = ""
    property rel : String = ""
    property target : String = ""
    property children : Array(Html) = []
    style link {
        text-transform: uppercase;
        font-family: Arial, Helvetica, sans-serif;
        text-decoration: none;
        font-weight: 400;
        font-size: 14px;
        color: inherit;
        height: 10px;
    }
    fun render : Html {
         <a::link href={href} rel={rel} target={target}>
                <{children}>
        </a>

    }
}

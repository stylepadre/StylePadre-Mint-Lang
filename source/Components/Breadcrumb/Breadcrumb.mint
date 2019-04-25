component Breadcrumb {

    property children : Array(Html) = []
    property background : String ="#888"
    property color : String = "#FFF"
    style base {
        background: {background};
        
        padding: 10px;
        color: {color};
        font-size: 1rem; 
        white-space: nowrap;
        justify-content: center;

        & li {
            display: inline;
            font-size: 18px;
        }
        & li+li:before{
            padding: 8px;
            color: {color};
            content: "/";
        }
        & a{
            color: {color};
            text-decoration: none;
        }
    }

    fun render : Html {     
        <nav::base>
            <{children}>
        </nav>
    }
}
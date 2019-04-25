
component BreadcrumbItem {
  
  property children : Array(Html) = []
  property href : String = ""


style base {
  color: none;
}
  fun render : Html {
      
        <li>
            <a
            href={href}
            >
              <{children}>
            </a> 
        </li>
  }
}



 
component Pages.Components {
 
  fun render : Html {
    <div>
     <Breadcrumb>
      <BreadcrumbItem href="/">
      "Home"
      </BreadcrumbItem>

      <BreadcrumbItem href="/Components" >
      "Components"
      </BreadcrumbItem>
        
     </Breadcrumb>
    </div>
  }
}

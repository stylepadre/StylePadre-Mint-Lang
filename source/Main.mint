component Main {
  connect StylePadre exposing { page, setPage }

  fun render : Html {
    <Layout>
      case (page) {
       
        Page::Home => <Pages.Home/>
        Page::Components => <Pages.Components/>
      }
    </Layout>
  }
}

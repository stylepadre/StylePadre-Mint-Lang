enum Page {
    Home
    Components
}
routes {
    
    / {
        StylePadre.setPage(Page::Home)
    }
    /Components {
        StylePadre.setPage(Page::Components)
    }
}
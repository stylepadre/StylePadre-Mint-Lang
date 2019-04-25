component Toggle {
  connect StylePadre exposing { toggleMenu, closeMenu, menu }

    style mobile {
        display: none;
        height: 24px;

        @media (max-width: 599px) {
        display: block;
        }

        & svg {
        fill: currentColor;
        }
    }

    fun render : Html {
        <div::mobile onClick={(event : Html.Event) : Promise(Never, Void) { toggleMenu() }}>
            <{ Icons.navigation() }>
        </div>
    }
}
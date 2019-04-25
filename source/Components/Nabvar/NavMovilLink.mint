component NavMovilLink {
    property href : String = ""
    property rel : String = ""
    property target : String = ""
    property children : Array(Html) = []

  style mobile-link {
    text-decoration: none;
    font-size: 18px;
    padding: 15px 0;
    display: block;
    color: white;

    & + * {
      border-top: 1px solid rgba(255, 255, 255, 0.2);
    }
  }

    fun render : Html {
        <a::mobile-link href={href} rel={rel} target={target}>
            <{children}>
        </a>
    }
}
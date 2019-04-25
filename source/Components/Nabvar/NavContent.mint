component NavContent {
property children : Array(Html) = []
    style content {
        align-items: center;
        display: none;
        color: #FFF;

        @media (min-width: 600px) {
        display: flex;
        }
    }
    fun render : Array(Html) {
        [
        <div::content>
            <{children}>
            
        </div>,          

        ]
    }
}

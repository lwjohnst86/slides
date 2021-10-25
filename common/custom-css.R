# To fix a problem with relative links.
xaringanthemer::style_extra_css(
    list(
        "div.my-footer" = list(
            "background-color" = "#FFFFFF",
            position = "absolute",
            bottom = "0px",
            left = "0px",
            height = "50px",
            width = "100%"
        ),
        "div.my-footer span" = list(
            "font-size" = "12pt",
            position = "absolute",
            left = "15px",
            bottom = "8px"
        ),
        "div.my-header" = list(
            position = "fixed",
            top = "0",
            left = "0",
            height = "25px",
            width = "100%",
            "text-align" = "right"
        )
    )
)

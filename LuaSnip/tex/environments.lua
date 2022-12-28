return{
  s("begin", fmt([[
    \begin{{{e}}}
    \end{{{e}}}
  ]],{
      e = i(1)
    }, {
      repeat_duplicates = true
    }
  ));

  s("eq", fmt([[
    \begin{{{}}}
    \end{{{}}}
  ]],
    {
      c(1, {
        t("equation"),
        t("equation*"),
      }),
      rep(1)
    }
  ));

  s("center", fmt([[
    \begin{{center}}
      {}
    \end{{center}}
  ]],
    i(1)
  ))
}

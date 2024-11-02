
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730534957301) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730534959916) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1730537574943) (:by |rJG4IHzWf) (:text |css/global)
                                  |l $ %{} :Leaf (:at 1730537630996) (:by |rJG4IHzWf) (:text |css/preset)
                                  |n $ %{} :Leaf (:at 1730534963196) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                  |r $ %{} :Leaf (:at 1730534965233) (:by |rJG4IHzWf) (:text |css/row)
                      |m $ %{} :Expr (:at 1530980403518) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628939714690) (:by |rJG4IHzWf) (:text |case-default)
                          |j $ %{} :Expr (:at 1530980408855) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530980408728) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1530980409991) (:by |root) (:text |store)
                          |n $ %{} :Expr (:at 1628939715586) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628939715586) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1628939715586) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628939715586) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1628939715586) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1730534981325) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1730534982600) (:by |rJG4IHzWf) (:text |css/expand)
                              |r $ %{} :Expr (:at 1628939715586) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628939715586) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1628939715586) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628939715586) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1628939715586) (:by |rJG4IHzWf) (:text "|\"Unknown:")
                                      |r $ %{} :Expr (:at 1628939715586) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628939715586) (:by |rJG4IHzWf) (:text |:router)
                                          |j $ %{} :Leaf (:at 1628939715586) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Expr (:at 1530980410481) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530980425441) (:by |root) (:text |:slides)
                              |j $ %{} :Expr (:at 1530981705614) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530981740416) (:by |root) (:text |comp-slides)
                                  |j $ %{} :Expr (:at 1530981710224) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530981709867) (:by |root) (:text |:slides)
                                      |j $ %{} :Leaf (:at 1530981711104) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1530982055319) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530982057628) (:by |root) (:text |:page)
                                      |j $ %{} :Leaf (:at 1530982058268) (:by |root) (:text |store)
                          |t $ %{} :Expr (:at 1533375975259) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533375994667) (:by |rJG4IHzWf) (:text |:headlines)
                              |j $ %{} :Expr (:at 1533375996265) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533376268021) (:by |rJG4IHzWf) (:text |comp-headlines)
                                  |j $ %{} :Expr (:at 1533376003250) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533376006387) (:by |rJG4IHzWf) (:text |:slides)
                                      |j $ %{} :Leaf (:at 1533376016795) (:by |rJG4IHzWf) (:text |store)
                                  |r $ %{} :Expr (:at 1573143261694) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573143263118) (:by |rJG4IHzWf) (:text |:page)
                                      |j $ %{} :Leaf (:at 1573143263933) (:by |rJG4IHzWf) (:text |store)
                          |w $ %{} :Expr (:at 1573061227877) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573061229773) (:by |rJG4IHzWf) (:text |:edit-slide)
                              |j $ %{} :Expr (:at 1573061231992) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573061237233) (:by |rJG4IHzWf) (:text |comp-edit-slide)
                                  |j $ %{} :Expr (:at 1591117651713) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1591117652703) (:by |rJG4IHzWf) (:text |>>)
                                      |T $ %{} :Leaf (:at 1573061322380) (:by |rJG4IHzWf) (:text |states)
                                      |j $ %{} :Leaf (:at 1591117653608) (:by |rJG4IHzWf) (:text |:edit)
                                  |r $ %{} :Expr (:at 1573061346684) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573061347172) (:by |rJG4IHzWf) (:text |get)
                                      |j $ %{} :Expr (:at 1573061348714) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1573061350375) (:by |rJG4IHzWf) (:text |:slides)
                                          |j $ %{} :Leaf (:at 1573061351565) (:by |rJG4IHzWf) (:text |store)
                                      |r $ %{} :Expr (:at 1573061353013) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1573061354665) (:by |rJG4IHzWf) (:text |:page)
                                          |j $ %{} :Leaf (:at 1573061355315) (:by |rJG4IHzWf) (:text |store)
                          |wT $ %{} :Expr (:at 1573143059187) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573143059187) (:by |rJG4IHzWf) (:text |:home)
                              |j $ %{} :Expr (:at 1573143059187) (:by |rJG4IHzWf)
                                :data $ {}
                                  |r $ %{} :Leaf (:at 1573143059187) (:by |rJG4IHzWf) (:text |comp-draft)
                                  |v $ %{} :Expr (:at 1591117657983) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1591117659070) (:by |rJG4IHzWf) (:text |>>)
                                      |T $ %{} :Leaf (:at 1573143059187) (:by |rJG4IHzWf) (:text |states)
                                      |j $ %{} :Leaf (:at 1591117659987) (:by |rJG4IHzWf) (:text |:draft)
                                  |x $ %{} :Expr (:at 1573143059187) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573143059187) (:by |rJG4IHzWf) (:text |:slides)
                                      |j $ %{} :Leaf (:at 1573143059187) (:by |rJG4IHzWf) (:text |store)
                      |q $ %{} :Expr (:at 1530979804023) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530979809470) (:by |root) (:text |comp-sidebar)
                          |j $ %{} :Expr (:at 1530979821807) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530979822807) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1530979823477) (:by |root) (:text |store)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1591117664104) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1591117665292) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1591117666107) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
                      |y $ %{} :Expr (:at 1530981222153) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530981224391) (:by |root) (:text |when)
                          |j $ %{} :Leaf (:at 1530981228676) (:by |root) (:text |dev?)
                          |r $ %{} :Expr (:at 1530981238070) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530981240245) (:by |root) (:text |comp-inspect)
                              |j $ %{} :Leaf (:at 1530981242311) (:by |root) (:text "|\"Store")
                              |r $ %{} :Leaf (:at 1530981243938) (:by |root) (:text |store)
                              |v $ %{} :Expr (:at 1530981277275) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530981277697) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1530981278569) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530981281091) (:by |root) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1530981281989) (:by |root) (:text |0)
                                  |r $ %{} :Expr (:at 1571642576886) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1571642577780) (:by |root) (:text |:left)
                                      |j $ %{} :Leaf (:at 1571642578709) (:by |root) (:text |100)
        |comp-draft $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1530980466677) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1530980469534) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1530980466677) (:by |root) (:text |comp-draft)
              |r $ %{} :Expr (:at 1530980466677) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1573060769232) (:by |rJG4IHzWf) (:text |states)
                  |T $ %{} :Leaf (:at 1573060747866) (:by |rJG4IHzWf) (:text |slides)
              |v $ %{} :Expr (:at 1573060752714) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1573060753440) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1573060753693) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1591117704052) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1591117706614) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1591117708449) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1591117710630) (:by |rJG4IHzWf) (:text |:cursor)
                              |T $ %{} :Leaf (:at 1591117707535) (:by |rJG4IHzWf) (:text |states)
                      |T $ %{} :Expr (:at 1573060753841) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573060756952) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1573060770327) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573060771950) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1573060772210) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573060774214) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1573060775091) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1573060776132) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573060776488) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1573060779143) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573060782163) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Expr (:at 1573060785487) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628939646276) (:by |rJG4IHzWf) (:text |->)
                                          |j $ %{} :Leaf (:at 1573060794672) (:by |rJG4IHzWf) (:text |slides)
                                          |r $ %{} :Expr (:at 1573060796469) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628939649757) (:by |rJG4IHzWf) (:text |.join-str)
                                              |j $ %{} :Expr (:at 1573060803250) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1573060812220) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1628940102117) (:by |rJG4IHzWf) (:text |&newline)
                                                  |r $ %{} :Leaf (:at 1573060818257) (:by |rJG4IHzWf) (:text "|\"----")
                                                  |v $ %{} :Leaf (:at 1628940105187) (:by |rJG4IHzWf) (:text |&newline)
                      |j $ %{} :Expr (:at 1573060830098) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573060832238) (:by |rJG4IHzWf) (:text |content)
                          |j $ %{} :Expr (:at 1573060832511) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573061116609) (:by |rJG4IHzWf) (:text |:content)
                              |j $ %{} :Leaf (:at 1573060837586) (:by |rJG4IHzWf) (:text |state)
                  |T $ %{} :Expr (:at 1571646751574) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1571646752320) (:by |root) (:text |[])
                      |L $ %{} :Expr (:at 1571646753023) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571646755912) (:by |root) (:text |effect-focus)
                      |T $ %{} :Expr (:at 1530980615564) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1530980616338) (:by |root) (:text |div)
                          |L $ %{} :Expr (:at 1530980616543) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530980616924) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1730537241569) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730537243979) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1730537245832) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1730537248361) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1730537250715) (:by |rJG4IHzWf) (:text |css/flex)
                                      |h $ %{} :Leaf (:at 1730537253342) (:by |rJG4IHzWf) (:text |css/column)
                                      |l $ %{} :Leaf (:at 1730537256823) (:by |rJG4IHzWf) (:text |css/font-code)
                          |N $ %{} :Expr (:at 1632223433491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1632223433491) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1632223433491) (:by |rJG4IHzWf) (:text |nil)
                              |r $ %{} :Leaf (:at 1632223599969) (:by |rJG4IHzWf) (:text |8)
                          |P $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1730537226381) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1730537228769) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1730537231699) (:by |rJG4IHzWf) (:text |css/row-parted)
                                  |j $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1632223451991) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632223452395) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1632223485334) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632223485334) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1632223840975) (:by |rJG4IHzWf) (:text "|\"4px 16px")
                              |r $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |span)
                                  |j $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |{})
                              |v $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |button)
                                  |j $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1730537222709) (:by |rJG4IHzWf) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1730537224596) (:by |rJG4IHzWf) (:text |css/button)
                                      |r $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |e)
                                                  |j $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |d!)
                                              |r $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |:render-slides)
                                                  |r $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |to-calcit-data)
                                                      |j $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |.!split)
                                                          |j $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |content)
                                                          |r $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |pattern-divider)
                                              |v $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |cursor)
                                                  |r $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |nil)
                                  |r $ %{} :Expr (:at 1632223427710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Leaf (:at 1632223427710) (:by |rJG4IHzWf) (:text "|\"Split text")
                          |T $ %{} :Expr (:at 1530980475074) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530980479314) (:by |root) (:text |textarea)
                              |j $ %{} :Expr (:at 1530980480001) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530980483201) (:by |root) (:text |{})
                                  |b $ %{} :Expr (:at 1730537266031) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1730537268531) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1730537269715) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1730537273118) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |b $ %{} :Leaf (:at 1730537274890) (:by |rJG4IHzWf) (:text |css/flex)
                                          |h $ %{} :Leaf (:at 1730537277662) (:by |rJG4IHzWf) (:text |css/textarea)
                                          |l $ %{} :Leaf (:at 1730537296977) (:by |rJG4IHzWf) (:text |css/font-code)
                                  |j $ %{} :Expr (:at 1530980483623) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530980484340) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1530980636176) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1530980636505) (:by |root) (:text |{})
                                          |r $ %{} :Expr (:at 1530980640791) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1530980642911) (:by |root) (:text |:height)
                                              |j $ %{} :Leaf (:at 1530980657325) (:by |root) (:text "|\"80%")
                                          |t $ %{} :Expr (:at 1632223502788) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632223505094) (:by |rJG4IHzWf) (:text |:margin)
                                              |j $ %{} :Leaf (:at 1632223508926) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                                          |v $ %{} :Expr (:at 1632224036238) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632224036238) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1632224036238) (:by |rJG4IHzWf) (:text "|\"16px 16px 160px 16px")
                                          |y $ %{} :Expr (:at 1573142255974) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1573142257488) (:by |rJG4IHzWf) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1573142277004) (:by |rJG4IHzWf) (:text |20)
                                          |yT $ %{} :Expr (:at 1632223628268) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632223628268) (:by |rJG4IHzWf) (:text |:border)
                                              |j $ %{} :Expr (:at 1632223628268) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223628268) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1632223628268) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                  |r $ %{} :Expr (:at 1632223628268) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1632223628268) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1632223628268) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1632223628268) (:by |rJG4IHzWf) (:text |0)
                                                      |v $ %{} :Leaf (:at 1632223628268) (:by |rJG4IHzWf) (:text |80)
                                  |n $ %{} :Expr (:at 1530980558427) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530980560181) (:by |root) (:text |:value)
                                      |j $ %{} :Leaf (:at 1530980562076) (:by |root) (:text |content)
                                  |p $ %{} :Expr (:at 1530980562636) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530980565688) (:by |root) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1530980569526) (:by |root) (:text "|\"Slides")
                                  |r $ %{} :Expr (:at 1530980504896) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530980508485) (:by |root) (:text |:on-input)
                                      |j $ %{} :Expr (:at 1530980508730) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1530980511752) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1530980512087) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1530980512294) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1530980512890) (:by |root) (:text |d!)
                                          |v $ %{} :Expr (:at 1573060840753) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1591117716596) (:by |rJG4IHzWf) (:text |d!)
                                              |b $ %{} :Leaf (:at 1591117717791) (:by |rJG4IHzWf) (:text |cursor)
                                              |j $ %{} :Expr (:at 1573060844418) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1573060845955) (:by |rJG4IHzWf) (:text |assoc)
                                                  |j $ %{} :Leaf (:at 1573060846657) (:by |rJG4IHzWf) (:text |state)
                                                  |r $ %{} :Leaf (:at 1573060850335) (:by |rJG4IHzWf) (:text |:content)
                                                  |v $ %{} :Expr (:at 1573060853149) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1573060853149) (:by |rJG4IHzWf) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1573060853149) (:by |rJG4IHzWf) (:text |e)
                                  |v $ %{} :Expr (:at 1632222950169) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632222951864) (:by |rJG4IHzWf) (:text |:on-keydown)
                                      |j $ %{} :Expr (:at 1632222952345) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632222952633) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1632222952824) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632222953008) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1632222953636) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1632222971575) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632222971991) (:by |rJG4IHzWf) (:text |let)
                                              |j $ %{} :Expr (:at 1632222972237) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1632222972554) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1632222980268) (:by |rJG4IHzWf) (:text |event)
                                                      |j $ %{} :Expr (:at 1632222975423) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1632222977752) (:by |rJG4IHzWf) (:text |:event)
                                                          |j $ %{} :Leaf (:at 1632222978292) (:by |rJG4IHzWf) (:text |e)
                                              |r $ %{} :Expr (:at 1632222981602) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632222983552) (:by |rJG4IHzWf) (:text |if)
                                                  |j $ %{} :Expr (:at 1632223231056) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1632223231606) (:by |rJG4IHzWf) (:text |or)
                                                      |T $ %{} :Expr (:at 1632222992432) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1632222993824) (:by |rJG4IHzWf) (:text |and)
                                                          |T $ %{} :Expr (:at 1632222983797) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1632222984430) (:by |rJG4IHzWf) (:text |=)
                                                              |b $ %{} :Leaf (:at 1632223086978) (:by |rJG4IHzWf) (:text "|\"e")
                                                              |j $ %{} :Expr (:at 1632222985699) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1632223084358) (:by |rJG4IHzWf) (:text |.-key)
                                                                  |T $ %{} :Leaf (:at 1632222984926) (:by |rJG4IHzWf) (:text |event)
                                                          |j $ %{} :Expr (:at 1632222997194) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1632223001120) (:by |rJG4IHzWf) (:text |.-shiftKey)
                                                              |j $ %{} :Leaf (:at 1632223003117) (:by |rJG4IHzWf) (:text |event)
                                                          |r $ %{} :Expr (:at 1632222997194) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1632223008453) (:by |rJG4IHzWf) (:text |.-metaKey)
                                                              |j $ %{} :Leaf (:at 1632223003117) (:by |rJG4IHzWf) (:text |event)
                                                      |j $ %{} :Expr (:at 1632223232347) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1632223233231) (:by |rJG4IHzWf) (:text |and)
                                                          |j $ %{} :Expr (:at 1632223233586) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1632223234784) (:by |rJG4IHzWf) (:text |=)
                                                              |j $ %{} :Leaf (:at 1632223237508) (:by |rJG4IHzWf) (:text |13)
                                                              |r $ %{} :Expr (:at 1632223238415) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1632223240889) (:by |rJG4IHzWf) (:text |.-keyCode)
                                                                  |j $ %{} :Leaf (:at 1632223242456) (:by |rJG4IHzWf) (:text |event)
                                                          |r $ %{} :Expr (:at 1632223245734) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1632223245734) (:by |rJG4IHzWf) (:text |.-metaKey)
                                                              |j $ %{} :Leaf (:at 1632223245734) (:by |rJG4IHzWf) (:text |event)
                                                  |r $ %{} :Expr (:at 1632223017144) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1632223020617) (:by |rJG4IHzWf) (:text |do)
                                                      |r $ %{} :Expr (:at 1632223017144) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |d!)
                                                          |j $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |:render-slides)
                                                          |r $ %{} :Expr (:at 1632223017144) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |to-calcit-data)
                                                              |j $ %{} :Expr (:at 1632223017144) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |.!split)
                                                                  |j $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |content)
                                                                  |r $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |pattern-divider)
                                                      |v $ %{} :Expr (:at 1632223017144) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |d!)
                                                          |j $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |cursor)
                                                          |r $ %{} :Leaf (:at 1632223017144) (:by |rJG4IHzWf) (:text |nil)
        |comp-sidebar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1530979825233) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1530979828993) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1530979825233) (:by |root) (:text |comp-sidebar)
              |r $ %{} :Expr (:at 1530979825233) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1530979831648) (:by |root) (:text |router)
              |v $ %{} :Expr (:at 1530979833099) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1530979835267) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1530979835476) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530979835817) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1730535108404) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730535110745) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Expr (:at 1730535118985) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1730535120636) (:by |rJG4IHzWf) (:text |str-spaced)
                              |T $ %{} :Leaf (:at 1730535112613) (:by |rJG4IHzWf) (:text |css/column)
                              |b $ %{} :Leaf (:at 1730535123840) (:by |rJG4IHzWf) (:text |style-sidebar)
                  |p $ %{} :Expr (:at 1573142470629) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573142475018) (:by |rJG4IHzWf) (:text |render-entry)
                      |j $ %{} :Leaf (:at 1573142606875) (:by |rJG4IHzWf) (:text |:slides)
                      |r $ %{} :Leaf (:at 1573142645325) (:by |rJG4IHzWf) (:text |:airplay)
                      |v $ %{} :Leaf (:at 1573142580887) (:by |rJG4IHzWf) (:text |router)
                  |qT $ %{} :Expr (:at 1573142470629) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573142475018) (:by |rJG4IHzWf) (:text |render-entry)
                      |b $ %{} :Leaf (:at 1573142654604) (:by |rJG4IHzWf) (:text |:headlines)
                      |j $ %{} :Leaf (:at 1573142624512) (:by |rJG4IHzWf) (:text |:info)
                      |v $ %{} :Leaf (:at 1573142580887) (:by |rJG4IHzWf) (:text |router)
                  |u $ %{} :Expr (:at 1573143053549) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573143053549) (:by |rJG4IHzWf) (:text |render-entry)
                      |j $ %{} :Leaf (:at 1573143053549) (:by |rJG4IHzWf) (:text |:home)
                      |r $ %{} :Leaf (:at 1573143053549) (:by |rJG4IHzWf) (:text |:code)
                      |v $ %{} :Leaf (:at 1573143053549) (:by |rJG4IHzWf) (:text |router)
                  |w $ %{} :Expr (:at 1635852881333) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1635852881333) (:by |rJG4IHzWf) (:text |render-entry)
                      |j $ %{} :Leaf (:at 1635852881333) (:by |rJG4IHzWf) (:text |:edit-slide)
                      |r $ %{} :Leaf (:at 1635852881333) (:by |rJG4IHzWf) (:text |:edit-2)
                      |v $ %{} :Leaf (:at 1635852881333) (:by |rJG4IHzWf) (:text |router)
        |effect-focus $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1571646759813) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1571646762153) (:by |root) (:text |defeffect)
              |j $ %{} :Leaf (:at 1571646759813) (:by |root) (:text |effect-focus)
              |r $ %{} :Expr (:at 1571646759813) (:by |root)
                :data $ {}
              |x $ %{} :Expr (:at 1571646764231) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571646765373) (:by |root) (:text |action)
                  |j $ %{} :Leaf (:at 1571646771247) (:by |root) (:text |el)
                  |r $ %{} :Leaf (:at 1573059864249) (:by |rJG4IHzWf) (:text |*local)
                  |v $ %{} :Leaf (:at 1573059866456) (:by |rJG4IHzWf) (:text |at-place?)
              |y $ %{} :Expr (:at 1571646772860) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571646775506) (:by |root) (:text |when)
                  |j $ %{} :Expr (:at 1571646775847) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571646775952) (:by |root) (:text |=)
                      |j $ %{} :Leaf (:at 1571646777674) (:by |root) (:text |:mount)
                      |r $ %{} :Leaf (:at 1571646779069) (:by |root) (:text |action)
                  |r $ %{} :Expr (:at 1571646793454) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1628939608644) (:by |rJG4IHzWf) (:text |.!focus)
                      |T $ %{} :Expr (:at 1571646780871) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1628939610334) (:by |rJG4IHzWf) (:text |.!querySelector)
                          |T $ %{} :Leaf (:at 1571646784886) (:by |root) (:text |el)
                          |j $ %{} :Leaf (:at 1571646792523) (:by |root) (:text "|\"textarea")
        |pattern-divider $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628939696731) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628939696731) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1628939696731) (:by |rJG4IHzWf) (:text |pattern-divider)
              |r $ %{} :Expr (:at 1628939697502) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628939698831) (:by |rJG4IHzWf) (:text |new)
                  |b $ %{} :Leaf (:at 1628939701622) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |j $ %{} :Leaf (:at 1632223111295) (:by |rJG4IHzWf) (:text "|\"\\n-{3,}\\n")
        |render-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1573142475804) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1573142591689) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1573142475804) (:by |rJG4IHzWf) (:text |render-entry)
              |r $ %{} :Expr (:at 1573142475804) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573142487911) (:by |rJG4IHzWf) (:text |router-name)
                  |j $ %{} :Leaf (:at 1573142489255) (:by |rJG4IHzWf) (:text |icon)
                  |r $ %{} :Leaf (:at 1573142499352) (:by |rJG4IHzWf) (:text |current-page)
              |v $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |span)
                  |j $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1573142519560) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1573142520464) (:by |rJG4IHzWf) (:text |merge)
                              |T $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |:pointer)
                                  |r $ %{} :Expr (:at 1573142662951) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573142735498) (:by |rJG4IHzWf) (:text |:margin)
                                      |j $ %{} :Leaf (:at 1573142751389) (:by |rJG4IHzWf) (:text "|\"16px 0")
                      |r $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |:on-click)
                          |j $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |e)
                                  |j $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |d!)
                              |r $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |d!)
                                  |j $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |:router)
                                  |r $ %{} :Leaf (:at 1573142510328) (:by |rJG4IHzWf) (:text |router-name)
                  |r $ %{} :Expr (:at 1573142479060) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573142479060) (:by |rJG4IHzWf) (:text |comp-i)
                      |j $ %{} :Leaf (:at 1573142515919) (:by |rJG4IHzWf) (:text |icon)
                      |r $ %{} :Leaf (:at 1573142678361) (:by |rJG4IHzWf) (:text |18)
                      |v $ %{} :Expr (:at 1573142686574) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1573142687270) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1573142689653) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573142689653) (:by |rJG4IHzWf) (:text |=)
                              |j $ %{} :Leaf (:at 1573142689653) (:by |rJG4IHzWf) (:text |current-page)
                              |r $ %{} :Leaf (:at 1573142689653) (:by |rJG4IHzWf) (:text |router-name)
                          |P $ %{} :Leaf (:at 1573142692988) (:by |rJG4IHzWf) (:text "|\"black")
                          |T $ %{} :Leaf (:at 1573142724077) (:by |rJG4IHzWf) (:text "|\"#ccc")
        |style-sidebar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1730535124212) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1730535125342) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1730535124212) (:by |rJG4IHzWf) (:text |style-sidebar)
              |h $ %{} :Expr (:at 1730535126431) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1730535128618) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1730535129015) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1730535130215) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1730535126217) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1730535126217) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |:min-width)
                              |b $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |48)
                          |h $ %{} :Expr (:at 1730535126217) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1730535126217) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |94)
                          |l $ %{} :Expr (:at 1730535126217) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |:align-items)
                              |b $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |:center)
                          |o $ %{} :Expr (:at 1730535126217) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |16)
                          |q $ %{} :Expr (:at 1730535126217) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |:flex-shrink)
                              |b $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |0)
                          |s $ %{} :Expr (:at 1730535126217) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1730535126217) (:by |rJG4IHzWf) (:text |24)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628939741072) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |n $ %{} :Expr (:at 1730534970512) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1730534973730) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1730534974158) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1730534974760) (:by |rJG4IHzWf) (:text |css)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1730535134655) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1730535136024) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1730535137112) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1730535137544) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1730535139197) (:by |rJG4IHzWf) (:text |defstyle)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571641977317) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1591117642369) (:by |root) (:text |>>)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1571646802130) (:by |root) (:text |defeffect)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1530981250159) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530981264692) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1530981266090) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981266262) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530981271451) (:by |root) (:text |comp-inspect)
                |yv $ %{} :Expr (:at 1530981409060) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571642112527) (:by |root) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1530981414744) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981414937) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1571642119537) (:by |root) (:text |comp-i)
                |yx $ %{} :Expr (:at 1530981713358) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530981720447) (:by |root) (:text |app.comp.slides)
                    |r $ %{} :Leaf (:at 1530981726897) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981727066) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530981728790) (:by |root) (:text |comp-slides)
                |yy $ %{} :Expr (:at 1530981713358) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533376178658) (:by |rJG4IHzWf) (:text |app.comp.headlines)
                    |r $ %{} :Leaf (:at 1530981726897) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981727066) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533376181495) (:by |rJG4IHzWf) (:text |comp-headlines)
                |yyj $ %{} :Expr (:at 1573061283028) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1573061283028) (:by |rJG4IHzWf) (:text |app.comp.edit-slide)
                    |r $ %{} :Leaf (:at 1573061283028) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1573061283028) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1573061296689) (:by |rJG4IHzWf) (:text |comp-edit-slide)
    |app.comp.edit-slide $ %{} :FileEntry
      :defs $ {}
        |comp-edit-slide $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1573061260107) (:by |root) (:text |comp-edit-slide)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573061263352) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1573061358865) (:by |rJG4IHzWf) (:text |slide)
              |v $ %{} :Expr (:at 1573061361960) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1573061362632) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1573061362833) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1591117673333) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1591117674363) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1591117674640) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1591117676729) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1591117677424) (:by |rJG4IHzWf) (:text |states)
                      |T $ %{} :Expr (:at 1573061362964) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573061366806) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1573061367081) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573061368496) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1573061369268) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573061369882) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1573061370789) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1573061371616) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573061372000) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1573061372334) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573061378578) (:by |rJG4IHzWf) (:text |:draft)
                                      |j $ %{} :Leaf (:at 1573061396745) (:by |rJG4IHzWf) (:text |slide)
                  |T $ %{} :Expr (:at 1573061869995) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1573061870705) (:by |rJG4IHzWf) (:text |[])
                      |L $ %{} :Expr (:at 1573061872031) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573061879237) (:by |rJG4IHzWf) (:text |effect-focus)
                      |T $ %{} :Expr (:at 1573061399609) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1573061400565) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1573061400856) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573061401202) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1573061401588) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730537322531) (:by |rJG4IHzWf) (:text |:class-name)
                                  |j $ %{} :Expr (:at 1573061445061) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1730537325057) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1730537326432) (:by |rJG4IHzWf) (:text |css/expand)
                                      |j $ %{} :Leaf (:at 1730537328052) (:by |rJG4IHzWf) (:text |css/column)
                          |N $ %{} :Expr (:at 1632223576664) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1632223577454) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1632223579278) (:by |rJG4IHzWf) (:text |nil)
                              |r $ %{} :Leaf (:at 1632223580410) (:by |rJG4IHzWf) (:text |8)
                          |P $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1730537338316) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1730537341082) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1730537347841) (:by |rJG4IHzWf) (:text |css/row-parted)
                                  |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1632223405444) (:by |rJG4IHzWf) (:text "|\"4px 16px")
                              |r $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |span)
                                  |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |{})
                              |v $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |button)
                                  |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1730537350774) (:by |rJG4IHzWf) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1730537352464) (:by |rJG4IHzWf) (:text |css/button)
                                      |r $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text "|\"Submit")
                                      |v $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |e)
                                                  |j $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |d!)
                                              |r $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |:edit-slide)
                                                  |r $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |:draft)
                                                      |j $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |state)
                                              |v $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |cursor)
                                                  |r $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |nil)
                                              |x $ %{} :Expr (:at 1632223307865) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |:router)
                                                  |r $ %{} :Leaf (:at 1632223307865) (:by |rJG4IHzWf) (:text |:slides)
                          |T $ %{} :Expr (:at 1573061264286) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573061333860) (:by |rJG4IHzWf) (:text |textarea)
                              |j $ %{} :Expr (:at 1573061265481) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573061265783) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1730537356199) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1730537357714) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1730537359230) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1730537360905) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |T $ %{} :Leaf (:at 1730537365343) (:by |rJG4IHzWf) (:text |css/expand)
                                          |b $ %{} :Leaf (:at 1730537366838) (:by |rJG4IHzWf) (:text |css/textarea)
                                          |h $ %{} :Leaf (:at 1730537379665) (:by |rJG4IHzWf) (:text |css/font-code)
                                  |j $ %{} :Expr (:at 1573061267329) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573061268028) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1573061478984) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1573061479294) (:by |rJG4IHzWf) (:text |{})
                                          |r $ %{} :Expr (:at 1573061486295) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1573061487738) (:by |rJG4IHzWf) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1573061528210) (:by |rJG4IHzWf) (:text |24)
                                          |t $ %{} :Expr (:at 1632223374722) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632223375997) (:by |rJG4IHzWf) (:text |:margin)
                                              |j $ %{} :Leaf (:at 1632223548272) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                                          |v $ %{} :Expr (:at 1573061493088) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1573061495341) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1632224028791) (:by |rJG4IHzWf) (:text "|\"16px 16px 160px 16px")
                                          |x $ %{} :Expr (:at 1573061500115) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1573061503172) (:by |rJG4IHzWf) (:text |:line-height)
                                              |j $ %{} :Leaf (:at 1573061514808) (:by |rJG4IHzWf) (:text |1.6)
                                          |y $ %{} :Expr (:at 1632223623502) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1632223623502) (:by |rJG4IHzWf) (:text |:border)
                                              |j $ %{} :Expr (:at 1632223623502) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1632223623502) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1632223623502) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                  |r $ %{} :Expr (:at 1632223623502) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1632223623502) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1632223623502) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1632223623502) (:by |rJG4IHzWf) (:text |0)
                                                      |v $ %{} :Leaf (:at 1632223623502) (:by |rJG4IHzWf) (:text |80)
                                  |r $ %{} :Expr (:at 1573061387848) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573061388677) (:by |rJG4IHzWf) (:text |:value)
                                      |j $ %{} :Expr (:at 1573061389578) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1573061391117) (:by |rJG4IHzWf) (:text |:draft)
                                          |j $ %{} :Leaf (:at 1573061391870) (:by |rJG4IHzWf) (:text |state)
                                  |v $ %{} :Expr (:at 1573061453513) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573061463504) (:by |rJG4IHzWf) (:text |:on-input)
                                      |j $ %{} :Expr (:at 1573061463751) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1573061464165) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1573061464587) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1573061464775) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1573061465270) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1573061466757) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1591117683476) (:by |rJG4IHzWf) (:text |d!)
                                              |b $ %{} :Leaf (:at 1591117684770) (:by |rJG4IHzWf) (:text |cursor)
                                              |j $ %{} :Expr (:at 1573061468549) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1573061469509) (:by |rJG4IHzWf) (:text |assoc)
                                                  |j $ %{} :Leaf (:at 1573061470236) (:by |rJG4IHzWf) (:text |state)
                                                  |r $ %{} :Leaf (:at 1573061472836) (:by |rJG4IHzWf) (:text |:draft)
                                                  |v $ %{} :Expr (:at 1573061473042) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1573061473729) (:by |rJG4IHzWf) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1573061474683) (:by |rJG4IHzWf) (:text |e)
                                  |w $ %{} :Expr (:at 1635855028473) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635855030032) (:by |rJG4IHzWf) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1635855046181) (:by |rJG4IHzWf) (:text "|\"(empty page are going to be removed...)")
                                  |x $ %{} :Expr (:at 1573142890553) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573142892934) (:by |rJG4IHzWf) (:text |:on-keydown)
                                      |j $ %{} :Expr (:at 1573142893301) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1573142893602) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1573142894273) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1573142894507) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1573142895142) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1573142933643) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1573142934233) (:by |rJG4IHzWf) (:text |let)
                                              |L $ %{} :Expr (:at 1573142934438) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1573142934564) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1573142936628) (:by |rJG4IHzWf) (:text |event)
                                                      |j $ %{} :Expr (:at 1573142941532) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1573142941532) (:by |rJG4IHzWf) (:text |:event)
                                                          |j $ %{} :Leaf (:at 1573142941532) (:by |rJG4IHzWf) (:text |e)
                                              |T $ %{} :Expr (:at 1573142902798) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1573142930574) (:by |rJG4IHzWf) (:text |when)
                                                  |T $ %{} :Expr (:at 1573142931782) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1573142932416) (:by |rJG4IHzWf) (:text |and)
                                                      |L $ %{} :Expr (:at 1573142957494) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1573142957494) (:by |rJG4IHzWf) (:text |.-metaKey)
                                                          |j $ %{} :Leaf (:at 1573142957494) (:by |rJG4IHzWf) (:text |event)
                                                      |T $ %{} :Expr (:at 1573142922830) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1573142923275) (:by |rJG4IHzWf) (:text |=)
                                                          |L $ %{} :Leaf (:at 1573142924747) (:by |rJG4IHzWf) (:text "|\"e")
                                                          |T $ %{} :Expr (:at 1573142916803) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1573142918488) (:by |rJG4IHzWf) (:text |.-key)
                                                              |b $ %{} :Leaf (:at 1573142939824) (:by |rJG4IHzWf) (:text |event)
                                                  |j $ %{} :Expr (:at 1573142970096) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1573142970096) (:by |rJG4IHzWf) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1573142970096) (:by |rJG4IHzWf) (:text |:edit-slide)
                                                      |r $ %{} :Expr (:at 1573142970096) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1573142970096) (:by |rJG4IHzWf) (:text |:draft)
                                                          |j $ %{} :Leaf (:at 1573142970096) (:by |rJG4IHzWf) (:text |state)
                                                  |r $ %{} :Expr (:at 1573142970096) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1591117690637) (:by |rJG4IHzWf) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1591117691912) (:by |rJG4IHzWf) (:text |cursor)
                                                      |j $ %{} :Leaf (:at 1573142970096) (:by |rJG4IHzWf) (:text |nil)
                                                  |v $ %{} :Expr (:at 1573142970096) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1573142970096) (:by |rJG4IHzWf) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1573142970096) (:by |rJG4IHzWf) (:text |:router)
                                                      |r $ %{} :Leaf (:at 1573142970096) (:by |rJG4IHzWf) (:text |:slides)
        |effect-focus $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1573061880111) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1573061882548) (:by |rJG4IHzWf) (:text |defeffect)
              |j $ %{} :Leaf (:at 1573061880111) (:by |rJG4IHzWf) (:text |effect-focus)
              |r $ %{} :Expr (:at 1573061880111) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1573061885128) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1573061887678) (:by |rJG4IHzWf) (:text |action)
                  |j $ %{} :Leaf (:at 1573061888147) (:by |rJG4IHzWf) (:text |el)
                  |r $ %{} :Leaf (:at 1573061889649) (:by |rJG4IHzWf) (:text |*local)
                  |v $ %{} :Leaf (:at 1573061893270) (:by |rJG4IHzWf) (:text |at-place?)
              |x $ %{} :Expr (:at 1573061894996) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628939620187) (:by |rJG4IHzWf) (:text |case-default)
                  |j $ %{} :Leaf (:at 1573061900278) (:by |rJG4IHzWf) (:text |action)
                  |n $ %{} :Leaf (:at 1628939617809) (:by |rJG4IHzWf) (:text |nil)
                  |r $ %{} :Expr (:at 1573061900711) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1573061901726) (:by |rJG4IHzWf) (:text |:mount)
                      |j $ %{} :Expr (:at 1573061904776) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573061911157) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1573061912512) (:by |rJG4IHzWf) (:text |el)
                          |r $ %{} :Expr (:at 1573061925278) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628939623876) (:by |rJG4IHzWf) (:text |.!querySelector)
                              |j $ %{} :Leaf (:at 1573061927609) (:by |rJG4IHzWf) (:text "|\"textarea")
                          |v $ %{} :Expr (:at 1573061928903) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628939625783) (:by |rJG4IHzWf) (:text |.!focus)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.edit-slide)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628939634744) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1730537335009) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1730537333994) (:by |rJG4IHzWf) (:text |css)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571641977317) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1591117796617) (:by |root) (:text |>>)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1571646802130) (:by |root) (:text |defeffect)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1530981250159) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530981264692) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1530981266090) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981266262) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530981271451) (:by |root) (:text |comp-inspect)
                |yv $ %{} :Expr (:at 1530981409060) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571642112527) (:by |root) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1530981414744) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981414937) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1571642119537) (:by |root) (:text |comp-i)
                |yx $ %{} :Expr (:at 1530981713358) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530981720447) (:by |root) (:text |app.comp.slides)
                    |r $ %{} :Leaf (:at 1530981726897) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981727066) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530981728790) (:by |root) (:text |comp-slides)
                |yy $ %{} :Expr (:at 1530981713358) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533376178658) (:by |rJG4IHzWf) (:text |app.comp.headlines)
                    |r $ %{} :Leaf (:at 1530981726897) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981727066) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533376181495) (:by |rJG4IHzWf) (:text |comp-headlines)
    |app.comp.headlines $ %{} :FileEntry
      :defs $ {}
        |comp-headlines $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533376075736) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533376078800) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1533376075736) (:by |rJG4IHzWf) (:text |comp-headlines)
              |r $ %{} :Expr (:at 1533376075736) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533376080620) (:by |rJG4IHzWf) (:text |slides)
                  |j $ %{} :Leaf (:at 1573143268031) (:by |rJG4IHzWf) (:text |page)
              |v $ %{} :Expr (:at 1533376188534) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533376189692) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1533376189941) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533376190283) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1730537392865) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730537394686) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Expr (:at 1730537535538) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1730537537838) (:by |rJG4IHzWf) (:text |str-spaced)
                              |L $ %{} :Leaf (:at 1730537539522) (:by |rJG4IHzWf) (:text "|\"headlines-page")
                              |T $ %{} :Leaf (:at 1730537396290) (:by |rJG4IHzWf) (:text |css/flex)
                      |j $ %{} :Expr (:at 1533376745567) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533376746933) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1533376771328) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533376771697) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1533376775913) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533376777514) (:by |rJG4IHzWf) (:text |:overflow)
                                  |j $ %{} :Leaf (:at 1533376779918) (:by |rJG4IHzWf) (:text |:auto)
                              |v $ %{} :Expr (:at 1573143017849) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573143020208) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                  |j $ %{} :Leaf (:at 1573143022788) (:by |rJG4IHzWf) (:text |200)
                  |v $ %{} :Expr (:at 1533376333971) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533376337565) (:by |rJG4IHzWf) (:text |list->)
                      |j $ %{} :Expr (:at 1533376338608) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533376338958) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1533376597916) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533376599925) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1533376600165) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533376600514) (:by |rJG4IHzWf) (:text |{})
                                  |v $ %{} :Expr (:at 1533376758349) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533376761013) (:by |rJG4IHzWf) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1533376762694) (:by |rJG4IHzWf) (:text |16)
                                  |x $ %{} :Expr (:at 1573142360749) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573142362685) (:by |rJG4IHzWf) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1573142364019) (:by |rJG4IHzWf) (:text |20)
                      |r $ %{} :Expr (:at 1533376339690) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628939591829) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1533376350450) (:by |rJG4IHzWf) (:text |slides)
                          |r $ %{} :Expr (:at 1533376351375) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533376983947) (:by |rJG4IHzWf) (:text |map-indexed)
                              |j $ %{} :Expr (:at 1533376356128) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533376356492) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1533376356910) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |L $ %{} :Leaf (:at 1533376985533) (:by |rJG4IHzWf) (:text |idx)
                                      |j $ %{} :Leaf (:at 1533376363728) (:by |rJG4IHzWf) (:text |slide)
                                  |r $ %{} :Expr (:at 1533376364736) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533376365110) (:by |rJG4IHzWf) (:text |[])
                                      |j $ %{} :Expr (:at 1533376963105) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1533376964229) (:by |rJG4IHzWf) (:text |md5)
                                          |j $ %{} :Leaf (:at 1533376965827) (:by |rJG4IHzWf) (:text |slide)
                                      |r $ %{} :Expr (:at 1635853369599) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1635853370929) (:by |rJG4IHzWf) (:text |let)
                                          |L $ %{} :Expr (:at 1635853373119) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1635853373119) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1635853373119) (:by |rJG4IHzWf) (:text |headline)
                                                  |j $ %{} :Expr (:at 1635853373119) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1635853373119) (:by |rJG4IHzWf) (:text |grab-headline)
                                                      |j $ %{} :Leaf (:at 1635853373119) (:by |rJG4IHzWf) (:text |slide)
                                              |j $ %{} :Expr (:at 1635853373119) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1635853373119) (:by |rJG4IHzWf) (:text |indent)
                                                  |j $ %{} :Expr (:at 1635853373119) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1635853373119) (:by |rJG4IHzWf) (:text |get-indent)
                                                      |j $ %{} :Expr (:at 1635853373119) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1635853373119) (:by |rJG4IHzWf) (:text |or)
                                                          |j $ %{} :Leaf (:at 1635853373119) (:by |rJG4IHzWf) (:text |headline)
                                                          |r $ %{} :Leaf (:at 1635853373119) (:by |rJG4IHzWf) (:text "|\"")
                                              |r $ %{} :Expr (:at 1635855924902) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1635855928374) (:by |rJG4IHzWf) (:text |selected?)
                                                  |j $ %{} :Expr (:at 1635855929510) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1635855929510) (:by |rJG4IHzWf) (:text |=)
                                                      |j $ %{} :Leaf (:at 1635855929510) (:by |rJG4IHzWf) (:text |page)
                                                      |r $ %{} :Leaf (:at 1635855929510) (:by |rJG4IHzWf) (:text |idx)
                                          |T $ %{} :Expr (:at 1533376366906) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533376369427) (:by |rJG4IHzWf) (:text |div)
                                              |j $ %{} :Expr (:at 1533376370733) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1533376371973) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1730537408886) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1730537411234) (:by |rJG4IHzWf) (:text |:class-name)
                                                      |b $ %{} :Leaf (:at 1730537415800) (:by |rJG4IHzWf) (:text |css/row-middle)
                                                  |j $ %{} :Expr (:at 1533376802523) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1533376804400) (:by |rJG4IHzWf) (:text |:style)
                                                      |j $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |{})
                                                          |b $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |:cursor)
                                                              |b $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |:pointer)
                                                          |h $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |:opacity)
                                                              |b $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |-)
                                                                  |b $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |1)
                                                                  |h $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |0.2)
                                                                      |h $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |pow)
                                                                          |b $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |indent)
                                                                          |h $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |1.4)
                                                          |l $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |:border-bottom)
                                                              |b $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |if)
                                                                  |b $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |selected?)
                                                                  |h $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |str)
                                                                      |b $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                                      |h $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |hsl)
                                                                          |b $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |200)
                                                                          |h $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |80)
                                                                          |l $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |60)
                                                                  |l $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |nil)
                                                          |o $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |:margin-bottom)
                                                              |b $ %{} :Expr (:at 1730537417358) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |if)
                                                                  |b $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |selected?)
                                                                  |h $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |-1)
                                                                  |l $ %{} :Leaf (:at 1730537417358) (:by |rJG4IHzWf) (:text |nil)
                                                  |r $ %{} :Expr (:at 1573143298956) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1573143302113) (:by |rJG4IHzWf) (:text |:on-click)
                                                      |j $ %{} :Expr (:at 1573143302710) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1573143303007) (:by |rJG4IHzWf) (:text |fn)
                                                          |j $ %{} :Expr (:at 1573143304022) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1573143303314) (:by |rJG4IHzWf) (:text |e)
                                                              |j $ %{} :Leaf (:at 1573143304751) (:by |rJG4IHzWf) (:text |d!)
                                                          |r $ %{} :Expr (:at 1573143307188) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1573143309625) (:by |rJG4IHzWf) (:text |d!)
                                                              |j $ %{} :Leaf (:at 1573143311531) (:by |rJG4IHzWf) (:text |:page)
                                                              |r $ %{} :Leaf (:at 1573143312689) (:by |rJG4IHzWf) (:text |idx)
                                              |l $ %{} :Expr (:at 1635853431208) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1635853431208) (:by |rJG4IHzWf) (:text |div)
                                                  |j $ %{} :Expr (:at 1635853431208) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1635853431208) (:by |rJG4IHzWf) (:text |{})
                                                      |j $ %{} :Expr (:at 1635853431208) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1635853431208) (:by |rJG4IHzWf) (:text |:style)
                                                          |j $ %{} :Expr (:at 1635853431208) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1635853431208) (:by |rJG4IHzWf) (:text |{})
                                                              |j $ %{} :Expr (:at 1635853431208) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1635853431208) (:by |rJG4IHzWf) (:text |:width)
                                                                  |j $ %{} :Expr (:at 1635853500567) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1635853501437) (:by |rJG4IHzWf) (:text |*)
                                                                      |L $ %{} :Leaf (:at 1635853507272) (:by |rJG4IHzWf) (:text |20)
                                                                      |T $ %{} :Expr (:at 1635853530471) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1635853531995) (:by |rJG4IHzWf) (:text |dec)
                                                                          |T $ %{} :Expr (:at 1635853431208) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1635853520257) (:by |rJG4IHzWf) (:text |pow)
                                                                              |b $ %{} :Leaf (:at 1635853521250) (:by |rJG4IHzWf) (:text |2)
                                                                              |j $ %{} :Leaf (:at 1635853493741) (:by |rJG4IHzWf) (:text |indent)
                                              |n $ %{} :Expr (:at 1533376810252) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1730537434529) (:by |rJG4IHzWf) (:text |span)
                                                  |j $ %{} :Expr (:at 1730537436369) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1730537436983) (:by |rJG4IHzWf) (:text |{})
                                                      |L $ %{} :Expr (:at 1730537451853) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1730537454256) (:by |rJG4IHzWf) (:text |:class-name)
                                                          |b $ %{} :Expr (:at 1730537491022) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1730537493077) (:by |rJG4IHzWf) (:text |str-spaced)
                                                              |L $ %{} :Leaf (:at 1730537495477) (:by |rJG4IHzWf) (:text |css/font-code)
                                                              |T $ %{} :Leaf (:at 1730537462704) (:by |rJG4IHzWf) (:text |style-head-text)
                                                      |T $ %{} :Expr (:at 1730537437924) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1730537440258) (:by |rJG4IHzWf) (:text |:inner-text)
                                                          |T $ %{} :Expr (:at 1573143407225) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1573143408080) (:by |rJG4IHzWf) (:text |inc)
                                                              |T $ %{} :Leaf (:at 1533376815130) (:by |rJG4IHzWf) (:text |idx)
                                                      |b $ %{} :Expr (:at 1730537441586) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1730537442479) (:by |rJG4IHzWf) (:text |:style)
                                                          |b $ %{} :Expr (:at 1730537444091) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1730537444091) (:by |rJG4IHzWf) (:text |if)
                                                              |b $ %{} :Leaf (:at 1730537444091) (:by |rJG4IHzWf) (:text |selected?)
                                                              |h $ %{} :Expr (:at 1730537444091) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1730537444091) (:by |rJG4IHzWf) (:text |{})
                                                                  |b $ %{} :Expr (:at 1730537444091) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1730537444091) (:by |rJG4IHzWf) (:text |:color)
                                                                      |b $ %{} :Leaf (:at 1730537444091) (:by |rJG4IHzWf) (:text |:blue)
                                              |p $ %{} :Expr (:at 1533376816053) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1533376817100) (:by |rJG4IHzWf) (:text |=<)
                                                  |j $ %{} :Leaf (:at 1533376817991) (:by |rJG4IHzWf) (:text |16)
                                                  |r $ %{} :Leaf (:at 1533376832961) (:by |rJG4IHzWf) (:text |nil)
                                              |v $ %{} :Expr (:at 1635853034158) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1635853034665) (:by |rJG4IHzWf) (:text |if)
                                                  |L $ %{} :Expr (:at 1635853034930) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1635853035558) (:by |rJG4IHzWf) (:text |some?)
                                                      |j $ %{} :Leaf (:at 1635853037361) (:by |rJG4IHzWf) (:text |headline)
                                                  |T $ %{} :Expr (:at 1571651429784) (:by |root)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1571651477580) (:by |root) (:text |comp-md-block)
                                                      |T $ %{} :Leaf (:at 1635853033173) (:by |rJG4IHzWf) (:text |headline)
                                                      |j $ %{} :Expr (:at 1571651480975) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1571651481331) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1635853040281) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1635853042019) (:by |rJG4IHzWf) (:text |span)
                                                      |j $ %{} :Expr (:at 1635853043395) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1635853043711) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1635853044404) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1635853047667) (:by |rJG4IHzWf) (:text |:inner-text)
                                                              |j $ %{} :Leaf (:at 1635853051748) (:by |rJG4IHzWf) (:text "|\"undefined")
                                                          |r $ %{} :Expr (:at 1635853053534) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1635853055441) (:by |rJG4IHzWf) (:text |:style)
                                                              |j $ %{} :Expr (:at 1635853056176) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1635853056466) (:by |rJG4IHzWf) (:text |{})
                                                                  |j $ %{} :Expr (:at 1635853057310) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1635853058049) (:by |rJG4IHzWf) (:text |:color)
                                                                      |j $ %{} :Leaf (:at 1635853058625) (:by |rJG4IHzWf) (:text |:red)
        |get-indent $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1635853147974) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1635853147974) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1635853147974) (:by |rJG4IHzWf) (:text |get-indent)
              |r $ %{} :Expr (:at 1635853147974) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1635853151304) (:by |rJG4IHzWf) (:text |text)
              |v $ %{} :Expr (:at 1635853231334) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1635853232561) (:by |rJG4IHzWf) (:text |let)
                  |T $ %{} :Expr (:at 1635853232945) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1635853217125) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1635853230760) (:by |rJG4IHzWf) (:text |ret)
                          |T $ %{} :Expr (:at 1635853152341) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1635853187720) (:by |rJG4IHzWf) (:text |.!match)
                              |T $ %{} :Leaf (:at 1635853265181) (:by |rJG4IHzWf) (:text |text)
                              |j $ %{} :Leaf (:at 1635853213714) (:by |rJG4IHzWf) (:text |re-sharp)
                  |j $ %{} :Expr (:at 1635853234396) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1635853234742) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1635853235090) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635853236585) (:by |rJG4IHzWf) (:text |some?)
                          |j $ %{} :Leaf (:at 1635853237359) (:by |rJG4IHzWf) (:text |ret)
                      |r $ %{} :Expr (:at 1635853247471) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1635853248287) (:by |rJG4IHzWf) (:text |-)
                          |T $ %{} :Expr (:at 1635853237908) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635853240298) (:by |rJG4IHzWf) (:text |.-length)
                              |j $ %{} :Leaf (:at 1635853241633) (:by |rJG4IHzWf) (:text |ret)
                          |j $ %{} :Leaf (:at 1635853281755) (:by |rJG4IHzWf) (:text |1)
                      |v $ %{} :Leaf (:at 1635853242942) (:by |rJG4IHzWf) (:text |0)
        |re-sharp $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1635853158712) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1635853158712) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1635853158712) (:by |rJG4IHzWf) (:text |re-sharp)
              |r $ %{} :Expr (:at 1635853158712) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1635853164621) (:by |rJG4IHzWf) (:text |new)
                  |j $ %{} :Leaf (:at 1635853167982) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1635853173858) (:by |rJG4IHzWf) (:text "|\"#")
                  |v $ %{} :Leaf (:at 1635853181501) (:by |rJG4IHzWf) (:text "|\"g")
        |style-head-text $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1730537466251) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1730537465003) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1730537463307) (:by |rJG4IHzWf) (:text |style-head-text)
              |h $ %{} :Expr (:at 1730537468034) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1730537468536) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1730537468884) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1730537469997) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1730537465747) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1730537465747) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1730537465747) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |90)
                          |l $ %{} :Expr (:at 1730537465747) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |:inline-block)
                          |o $ %{} :Expr (:at 1730537465747) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |:min-width)
                              |b $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |40)
                          |q $ %{} :Expr (:at 1730537465747) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |:text-align)
                              |b $ %{} :Leaf (:at 1730537465747) (:by |rJG4IHzWf) (:text |:right)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1533376023956) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1533376023956) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1533376023956) (:by |rJG4IHzWf) (:text |app.comp.headlines)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628939596536) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1730537404006) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1730537405056) (:by |rJG4IHzWf) (:text |css)
                |u $ %{} :Expr (:at 1730537475516) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1730537476921) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1730537479025) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1730537479380) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1730537480480) (:by |rJG4IHzWf) (:text |defstyle)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571641985440) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1591117766140) (:by |root) (:text |>>)
                        |o $ %{} :Leaf (:at 1533376496937) (:by |rJG4IHzWf) (:text |list->)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530982119332) (:by |root) (:text |comp-md-block)
                        |r $ %{} :Leaf (:at 1531024022352) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1530981250159) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530981264692) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1530981266090) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981266262) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530981271451) (:by |root) (:text |comp-inspect)
                |yx $ %{} :Expr (:at 1530983776047) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1531630228418) (:by |root) (:text "|\"highlight.js/lib/index")
                    |r $ %{} :Leaf (:at 1530983782858) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1530983785572) (:by |root) (:text |hljs)
                |yy $ %{} :Expr (:at 1530983786199) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530983789766) (:by |root) (:text "|\"escape-html")
                    |r $ %{} :Leaf (:at 1530983790284) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1530983792171) (:by |root) (:text |escape-html)
                |yyj $ %{} :Expr (:at 1533376457677) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533376460070) (:by |rJG4IHzWf) (:text |app.util)
                    |r $ %{} :Leaf (:at 1533376460880) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1533376461079) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533376461880) (:by |rJG4IHzWf) (:text |grab-headline)
                |yyr $ %{} :Expr (:at 1533376954827) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533376957624) (:by |rJG4IHzWf) (:text "|\"md5")
                    |r $ %{} :Leaf (:at 1628940089942) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1533376959965) (:by |rJG4IHzWf) (:text |md5)
    |app.comp.slides $ %{} :FileEntry
      :defs $ {}
        |comp-control $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1650654246342) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1650654247795) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1650654246342) (:by |rJG4IHzWf) (:text |comp-control)
              |h $ %{} :Expr (:at 1650654246342) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650654246342) (:by |rJG4IHzWf) (:text |content)
              |l $ %{} :Expr (:at 1650656775973) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650656780020) (:by |rJG4IHzWf) (:text |[])
                  |L $ %{} :Expr (:at 1650656780827) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650656787712) (:by |rJG4IHzWf) (:text |reading-effect)
                      |b $ %{} :Leaf (:at 1650656837599) (:by |rJG4IHzWf) (:text |content)
                  |T $ %{} :Expr (:at 1650654249317) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650654249879) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1650654250135) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650654251751) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1650654261037) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650654261855) (:by |rJG4IHzWf) (:text |:style)
                              |b $ %{} :Expr (:at 1650654334439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1650654335342) (:by |rJG4IHzWf) (:text |merge)
                                  |L $ %{} :Leaf (:at 1650654646739) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                  |T $ %{} :Expr (:at 1650654262099) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650654262456) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1650654262707) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650654267044) (:by |rJG4IHzWf) (:text |:position)
                                          |b $ %{} :Leaf (:at 1650654270786) (:by |rJG4IHzWf) (:text |:absolute)
                                      |h $ %{} :Expr (:at 1650654272061) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650654274021) (:by |rJG4IHzWf) (:text |:left)
                                          |b $ %{} :Leaf (:at 1650654274988) (:by |rJG4IHzWf) (:text |16)
                                      |l $ %{} :Expr (:at 1650654275959) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650654277435) (:by |rJG4IHzWf) (:text |:bottom)
                                          |b $ %{} :Leaf (:at 1650654284136) (:by |rJG4IHzWf) (:text |16)
                                      |m $ %{} :Expr (:at 1650654294399) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650654295948) (:by |rJG4IHzWf) (:text |:padding)
                                          |b $ %{} :Leaf (:at 1650654726501) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                                      |mT $ %{} :Expr (:at 1650654319057) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650654321830) (:by |rJG4IHzWf) (:text |:border-radius)
                                          |b $ %{} :Leaf (:at 1650654327887) (:by |rJG4IHzWf) (:text "|\"8px")
                                      |n $ %{} :Expr (:at 1650654299904) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650654308307) (:by |rJG4IHzWf) (:text |:border)
                                          |b $ %{} :Expr (:at 1650654308799) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650654309300) (:by |rJG4IHzWf) (:text |str)
                                              |b $ %{} :Leaf (:at 1650654311991) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                              |h $ %{} :Expr (:at 1650654312978) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650654313823) (:by |rJG4IHzWf) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1650654314193) (:by |rJG4IHzWf) (:text |0)
                                                  |h $ %{} :Leaf (:at 1650654314491) (:by |rJG4IHzWf) (:text |0)
                                                  |l $ %{} :Leaf (:at 1650654314906) (:by |rJG4IHzWf) (:text |90)
                                      |o $ %{} :Expr (:at 1650654285247) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650654290159) (:by |rJG4IHzWf) (:text |:background-color)
                                          |b $ %{} :Expr (:at 1650654290454) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650654290841) (:by |rJG4IHzWf) (:text |hsl)
                                              |b $ %{} :Leaf (:at 1650654291223) (:by |rJG4IHzWf) (:text |0)
                                              |h $ %{} :Leaf (:at 1650654291504) (:by |rJG4IHzWf) (:text |0)
                                              |l $ %{} :Leaf (:at 1650654292184) (:by |rJG4IHzWf) (:text |100)
                      |l $ %{} :Expr (:at 1650654545101) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650654546541) (:by |rJG4IHzWf) (:text |comp-icon)
                          |b $ %{} :Leaf (:at 1650654681316) (:by |rJG4IHzWf) (:text |:volume-2)
                          |h $ %{} :Expr (:at 1650654585194) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650654586250) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1650654586668) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650654590491) (:by |rJG4IHzWf) (:text |:font-size)
                                  |b $ %{} :Leaf (:at 1650654591298) (:by |rJG4IHzWf) (:text |18)
                              |e $ %{} :Expr (:at 1650654685358) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650654688653) (:by |rJG4IHzWf) (:text |:line-height)
                                  |b $ %{} :Leaf (:at 1650654689165) (:by |rJG4IHzWf) (:text |1)
                              |f $ %{} :Expr (:at 1650655098420) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650655099883) (:by |rJG4IHzWf) (:text |:cursor)
                                  |b $ %{} :Leaf (:at 1650655101246) (:by |rJG4IHzWf) (:text |:pointer)
                              |h $ %{} :Expr (:at 1650654592697) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650654594478) (:by |rJG4IHzWf) (:text |:color)
                                  |b $ %{} :Expr (:at 1650654596045) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650654597567) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1650654599868) (:by |rJG4IHzWf) (:text |200)
                                      |h $ %{} :Leaf (:at 1650654600298) (:by |rJG4IHzWf) (:text |90)
                                      |l $ %{} :Leaf (:at 1650654601601) (:by |rJG4IHzWf) (:text |80)
                          |l $ %{} :Expr (:at 1650654630992) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650654631307) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1650654631666) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650654631892) (:by |rJG4IHzWf) (:text |e)
                                  |b $ %{} :Leaf (:at 1650654632465) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1650654633234) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650654917613) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech)
                                  |b $ %{} :Expr (:at 1650655115436) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1650655120163) (:by |rJG4IHzWf) (:text |turn-readable)
                                      |T $ %{} :Leaf (:at 1650654743271) (:by |rJG4IHzWf) (:text |content)
                                  |h $ %{} :Expr (:at 1650654921212) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650654922220) (:by |rJG4IHzWf) (:text |get-env)
                                      |b $ %{} :Leaf (:at 1650654927880) (:by |rJG4IHzWf) (:text "|\"azure-key")
                                  |l $ %{} :Expr (:at 1650654929049) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650654929307) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1650654929671) (:by |rJG4IHzWf)
                                        :data $ {}
                                      |h $ %{} :Expr (:at 1650654935787) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650654937455) (:by |rJG4IHzWf) (:text |println)
                                          |b $ %{} :Leaf (:at 1650654938478) (:by |rJG4IHzWf) (:text "|\"done")
                      |m $ %{} :Expr (:at 1650656275502) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650656276546) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1650656277528) (:by |rJG4IHzWf) (:text |24)
                          |h $ %{} :Leaf (:at 1650656278412) (:by |rJG4IHzWf) (:text |nil)
                      |o $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |comp-icon)
                          |b $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |:maximize)
                          |h $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |:font-size)
                                  |b $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |18)
                              |h $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |:line-height)
                                  |b $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |1)
                              |l $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |:cursor)
                                  |b $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |:pointer)
                              |o $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |:color)
                                  |b $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |200)
                                      |h $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |90)
                                      |l $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |80)
                          |l $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |e)
                                  |b $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1650656273707) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650656273707) (:by |rJG4IHzWf) (:text |js/document.body.requestFullscreen)
        |comp-pager $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1531023538990) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1531023544597) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |comp-pager)
              |n $ %{} :Expr (:at 1531023545409) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1531023547427) (:by |root) (:text |page)
                  |j $ %{} :Leaf (:at 1531023566754) (:by |root) (:text |slides)
                  |r $ %{} :Leaf (:at 1531630420996) (:by |root) (:text |position)
              |r $ %{} :Expr (:at 1531023538990) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1531023538990) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1730535069463) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730535073968) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1730535076871) (:by |rJG4IHzWf) (:text |style-pager)
                      |j $ %{} :Expr (:at 1531023538990) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:style)
                          |j $ %{} :Leaf (:at 1531630425292) (:by |root) (:text |position)
                  |l $ %{} :Expr (:at 1635853650800) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1635853998969) (:by |rJG4IHzWf) (:text |span)
                      |b $ %{} :Expr (:at 1635853999246) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635853999617) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1635853999962) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635854002144) (:by |rJG4IHzWf) (:text |:inner-text)
                              |j $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |&let)
                                  |j $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |now)
                                      |j $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |new)
                                          |j $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |js/Date)
                                  |r $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |.!padStart)
                                          |j $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |str)
                                              |j $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |.!getHours)
                                                  |j $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |now)
                                          |r $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |2)
                                          |v $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text "|\"0")
                                      |r $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text "|\":")
                                      |v $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |.!padStart)
                                          |j $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |str)
                                              |j $ %{} :Expr (:at 1635854003822) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |.!getMinutes)
                                                  |j $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |now)
                                          |r $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text |2)
                                          |v $ %{} :Leaf (:at 1635854003822) (:by |rJG4IHzWf) (:text "|\"0")
                          |r $ %{} :Expr (:at 1635854009117) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635854010024) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1635854010958) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635854010958) (:by |rJG4IHzWf) (:text |{})
                                  |r $ %{} :Expr (:at 1635854010958) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854010958) (:by |rJG4IHzWf) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1635854010958) (:by |rJG4IHzWf) (:text |20)
                                  |t $ %{} :Expr (:at 1635854024100) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854028171) (:by |rJG4IHzWf) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1635854029778) (:by |rJG4IHzWf) (:text |:pointer)
                                  |v $ %{} :Expr (:at 1635854010958) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854010958) (:by |rJG4IHzWf) (:text |:color)
                                      |j $ %{} :Expr (:at 1635854010958) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1635854010958) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1635854010958) (:by |rJG4IHzWf) (:text |200)
                                          |r $ %{} :Leaf (:at 1635854010958) (:by |rJG4IHzWf) (:text |70)
                                          |v $ %{} :Leaf (:at 1635854010958) (:by |rJG4IHzWf) (:text |80)
                          |v $ %{} :Expr (:at 1635854012300) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635854013638) (:by |rJG4IHzWf) (:text |:on-click)
                              |j $ %{} :Expr (:at 1635854013959) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635854014427) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1635854015350) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854016940) (:by |rJG4IHzWf) (:text |e)
                                      |j $ %{} :Leaf (:at 1635854017441) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1635854046284) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854046910) (:by |rJG4IHzWf) (:text |d!)
                                      |j $ %{} :Leaf (:at 1635854053060) (:by |rJG4IHzWf) (:text |:add-slide)
                                      |r $ %{} :Leaf (:at 1635854053996) (:by |rJG4IHzWf) (:text |page)
                          |x $ %{} :Expr (:at 1635854409856) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635854411420) (:by |rJG4IHzWf) (:text |:title)
                              |j $ %{} :Leaf (:at 1635854413425) (:by |rJG4IHzWf) (:text "|\"New page")
                  |n $ %{} :Expr (:at 1635853642704) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1635853643829) (:by |rJG4IHzWf) (:text |=<)
                      |j $ %{} :Leaf (:at 1635875240412) (:by |rJG4IHzWf) (:text |20)
                      |r $ %{} :Leaf (:at 1635853648898) (:by |rJG4IHzWf) (:text |0)
                  |r $ %{} :Expr (:at 1531023538990) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |span)
                      |j $ %{} :Expr (:at 1531023538990) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1531023538990) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:pointer)
                          |r $ %{} :Expr (:at 1531023538990) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |e)
                                      |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |d!)
                                  |r $ %{} :Expr (:at 1531023538990) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |d!)
                                      |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:page)
                                      |r $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |0)
                      |r $ %{} :Expr (:at 1531023538990) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |page)
                  |v $ %{} :Expr (:at 1531023538990) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |<>)
                      |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text "|\"/")
                  |x $ %{} :Expr (:at 1531023538990) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |span)
                      |j $ %{} :Expr (:at 1531023538990) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1531023538990) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:pointer)
                          |r $ %{} :Expr (:at 1531023538990) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |e)
                                      |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |d!)
                                  |r $ %{} :Expr (:at 1531023538990) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |d!)
                                      |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:page)
                                      |r $ %{} :Expr (:at 1531023538990) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |dec)
                                          |j $ %{} :Expr (:at 1531023538990) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |count)
                                              |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |slides)
                      |r $ %{} :Expr (:at 1531023538990) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |<>)
                          |j $ %{} :Expr (:at 1635855456403) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1635855458064) (:by |rJG4IHzWf) (:text |dec)
                              |T $ %{} :Expr (:at 1531023538990) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |count)
                                  |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |slides)
        |comp-prompter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1531023601358) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1531023602565) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1531023601358) (:by |root) (:text |comp-prompter)
              |r $ %{} :Expr (:at 1531023601358) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1531023604414) (:by |root) (:text |page)
                  |j $ %{} :Leaf (:at 1531023606830) (:by |root) (:text |slides)
                  |r $ %{} :Leaf (:at 1531630397920) (:by |root) (:text |position)
              |v $ %{} :Expr (:at 1531023612561) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1531023615075) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1531023615619) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1531023616060) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023617822) (:by |root) (:text |next-page)
                          |j $ %{} :Expr (:at 1531023618294) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023618653) (:by |root) (:text |inc)
                              |j $ %{} :Leaf (:at 1531023619179) (:by |root) (:text |page)
                      |j $ %{} :Expr (:at 1531023620730) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023622200) (:by |root) (:text |slide)
                          |j $ %{} :Expr (:at 1628941189966) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628941190545) (:by |rJG4IHzWf) (:text |if)
                              |L $ %{} :Expr (:at 1628941190902) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628941192042) (:by |rJG4IHzWf) (:text |contains?)
                                  |j $ %{} :Leaf (:at 1628941197445) (:by |rJG4IHzWf) (:text |slides)
                                  |r $ %{} :Leaf (:at 1628941202037) (:by |rJG4IHzWf) (:text |next-page)
                              |T $ %{} :Expr (:at 1531023624457) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023624914) (:by |root) (:text |get)
                                  |j $ %{} :Leaf (:at 1531023626106) (:by |root) (:text |slides)
                                  |r $ %{} :Leaf (:at 1531023628313) (:by |root) (:text |next-page)
                              |j $ %{} :Leaf (:at 1628941203452) (:by |rJG4IHzWf) (:text |nil)
                      |r $ %{} :Expr (:at 1531023796994) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023799693) (:by |root) (:text |first-line)
                          |b $ %{} :Expr (:at 1628940505793) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628940507077) (:by |rJG4IHzWf) (:text |if)
                              |L $ %{} :Expr (:at 1628940507356) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628940508183) (:by |rJG4IHzWf) (:text |some?)
                                  |j $ %{} :Leaf (:at 1628940510617) (:by |rJG4IHzWf) (:text |slide)
                              |T $ %{} :Expr (:at 1533376442514) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533376442092) (:by |rJG4IHzWf) (:text |grab-headline)
                                  |j $ %{} :Leaf (:at 1533376444194) (:by |rJG4IHzWf) (:text |slide)
                              |j $ %{} :Leaf (:at 1628940512264) (:by |rJG4IHzWf) (:text |nil)
                  |r $ %{} :Expr (:at 1531023633462) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531023634101) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1531023634635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023635029) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1531023635256) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023636730) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1531630401424) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1531630402324) (:by |root) (:text |merge)
                                  |T $ %{} :Expr (:at 1531023636967) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023637825) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1531023845883) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1531023848752) (:by |root) (:text |:position)
                                          |j $ %{} :Leaf (:at 1531023852075) (:by |root) (:text |:absolute)
                                  |j $ %{} :Leaf (:at 1531630404778) (:by |root) (:text |position)
                      |r $ %{} :Expr (:at 1531023929568) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1531023930962) (:by |root) (:text |if)
                          |L $ %{} :Expr (:at 1531023931506) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023932977) (:by |root) (:text |some?)
                              |j $ %{} :Leaf (:at 1531023934894) (:by |root) (:text |first-line)
                          |T $ %{} :Expr (:at 1531024054010) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1531024056595) (:by |root) (:text |span)
                              |L $ %{} :Expr (:at 1531024056869) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531024057212) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1531024058587) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531024059272) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1531023950025) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1531023952292) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1531023975370) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1531023977084) (:by |root) (:text |:color)
                                              |T $ %{} :Expr (:at 1531023952674) (:by |root)
                                                :data $ {}
                                                  |j $ %{} :Leaf (:at 1531023954909) (:by |root) (:text |hsl)
                                                  |r $ %{} :Leaf (:at 1531023955419) (:by |root) (:text |0)
                                                  |v $ %{} :Leaf (:at 1531023955612) (:by |root) (:text |0)
                                                  |x $ %{} :Leaf (:at 1531023956268) (:by |root) (:text |70)
                                          |r $ %{} :Expr (:at 1531630255529) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1531630256775) (:by |root) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1531630384793) (:by |root) (:text |24)
                              |T $ %{} :Expr (:at 1531023638924) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531024011578) (:by |root) (:text |comp-md)
                                  |j $ %{} :Leaf (:at 1531023646578) (:by |root) (:text |first-line)
                          |j $ %{} :Expr (:at 1531023936346) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023936745) (:by |root) (:text |<>)
                              |j $ %{} :Leaf (:at 1531023941283) (:by |root) (:text "|\"No preview")
                              |r $ %{} :Expr (:at 1531023942331) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023942659) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1531023942913) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023944327) (:by |root) (:text |:color)
                                      |j $ %{} :Expr (:at 1531023944815) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1531023945186) (:by |root) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1531023945471) (:by |root) (:text |0)
                                          |r $ %{} :Leaf (:at 1531023945652) (:by |root) (:text |0)
                                          |v $ %{} :Leaf (:at 1531023983903) (:by |root) (:text |90)
                                  |r $ %{} :Expr (:at 1531023986150) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1531023988183) (:by |root) (:text |:font-style)
                                      |j $ %{} :Leaf (:at 1531023993126) (:by |root) (:text |:italic)
        |comp-slides $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1530981650695) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1530981668374) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1530981650695) (:by |root) (:text |comp-slides)
              |r $ %{} :Expr (:at 1530981650695) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1530981671560) (:by |root) (:text |slides)
                  |j $ %{} :Leaf (:at 1530982061381) (:by |root) (:text |page)
              |v $ %{} :Expr (:at 1635855332190) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1635855335523) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1635855335790) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1635855336123) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635855336865) (:by |rJG4IHzWf) (:text |content)
                          |j $ %{} :Expr (:at 1635855343749) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635855343749) (:by |rJG4IHzWf) (:text |get)
                              |j $ %{} :Leaf (:at 1635855343749) (:by |rJG4IHzWf) (:text |slides)
                              |r $ %{} :Expr (:at 1635855343749) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635855343749) (:by |rJG4IHzWf) (:text |or)
                                  |j $ %{} :Leaf (:at 1635855343749) (:by |rJG4IHzWf) (:text |page)
                                  |r $ %{} :Leaf (:at 1635855343749) (:by |rJG4IHzWf) (:text |0)
                  |T $ %{} :Expr (:at 1530981672730) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530981684196) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1530981684519) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530981684852) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1730534997260) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535001322) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1730535002626) (:by |rJG4IHzWf) (:text |css/flex)
                          |j $ %{} :Expr (:at 1530981685157) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530981688100) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1530981688439) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530981688791) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1530981694538) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530981697634) (:by |root) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1530982578456) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1530982579960) (:by |root) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1530982580238) (:by |root) (:text |0)
                                          |r $ %{} :Leaf (:at 1530982580469) (:by |root) (:text |0)
                                          |v $ %{} :Leaf (:at 1530982581650) (:by |root) (:text |100)
                                  |yj $ %{} :Expr (:at 1530982368693) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530982369929) (:by |root) (:text |:position)
                                      |j $ %{} :Leaf (:at 1530982375366) (:by |root) (:text |:relative)
                      |r $ %{} :Expr (:at 1635855358672) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1635855359185) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1635855360348) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635855362333) (:by |rJG4IHzWf) (:text |blank?)
                              |j $ %{} :Leaf (:at 1635855363889) (:by |rJG4IHzWf) (:text |content)
                          |P $ %{} :Expr (:at 1635855365509) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635855367140) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1635855367403) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635855367697) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1635855374827) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635855376656) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1635855376915) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1635855377211) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1635855377453) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1635855378114) (:by |rJG4IHzWf) (:text |:color)
                                              |j $ %{} :Leaf (:at 1635855378657) (:by |rJG4IHzWf) (:text |:red)
                                          |r $ %{} :Expr (:at 1635855393190) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1635855394537) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1635855400706) (:by |rJG4IHzWf) (:text "|\"20px")
                                          |v $ %{} :Expr (:at 1635855402931) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1635855406795) (:by |rJG4IHzWf) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1635855411544) (:by |rJG4IHzWf) (:text |20)
                              |r $ %{} :Expr (:at 1635855370006) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635855369411) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1635855416390) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1635855417658) (:by |rJG4IHzWf) (:text |str)
                                      |T $ %{} :Leaf (:at 1635855420784) (:by |rJG4IHzWf) (:text "|\"undefined page: ")
                                      |j $ %{} :Leaf (:at 1635855422413) (:by |rJG4IHzWf) (:text |page)
                          |T $ %{} :Expr (:at 1530982078164) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982094191) (:by |root) (:text |comp-md-block)
                              |b $ %{} :Expr (:at 1634007954207) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1634007956881) (:by |rJG4IHzWf) (:text |either)
                                  |T $ %{} :Leaf (:at 1635855355317) (:by |rJG4IHzWf) (:text |content)
                                  |j $ %{} :Leaf (:at 1635855357074) (:by |rJG4IHzWf) (:text "|\"")
                              |j $ %{} :Expr (:at 1530982094772) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530982095122) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1530982961581) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530982963899) (:by |root) (:text |:class-name)
                                      |j $ %{} :Expr (:at 1730535037776) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1730535039417) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |T $ %{} :Leaf (:at 1530982976288) (:by |root) (:text "|\"slide-area")
                                          |b $ %{} :Leaf (:at 1730535040350) (:by |rJG4IHzWf) (:text |style-md-area)
                                  |v $ %{} :Expr (:at 1530983802314) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530983804116) (:by |root) (:text |:highlight)
                                      |j $ %{} :Expr (:at 1530983805025) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1530983806502) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1530983807303) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1530983807070) (:by |root) (:text |code)
                                              |j $ %{} :Leaf (:at 1530983808167) (:by |root) (:text |lang)
                                          |r $ %{} :Expr (:at 1571648492252) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1571648492820) (:by |root) (:text |let)
                                              |L $ %{} :Expr (:at 1571648493025) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1571648493156) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1571648500331) (:by |root) (:text |code-lang)
                                                      |j $ %{} :Expr (:at 1571648503335) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1571648503335) (:by |root) (:text |get)
                                                          |j $ %{} :Leaf (:at 1571648503335) (:by |root) (:text |supported-langs)
                                                          |r $ %{} :Leaf (:at 1571648503335) (:by |root) (:text |lang)
                                              |T $ %{} :Expr (:at 1530983809315) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1530983809838) (:by |root) (:text |if)
                                                  |f $ %{} :Expr (:at 1571648505748) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1571648506869) (:by |root) (:text |some?)
                                                      |j $ %{} :Leaf (:at 1571648508401) (:by |root) (:text |code-lang)
                                                  |r $ %{} :Expr (:at 1530983821183) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1530983823606) (:by |root) (:text |.-value)
                                                      |j $ %{} :Expr (:at 1530983823871) (:by |root)
                                                        :data $ {}
                                                          |L $ %{} :Leaf (:at 1632221408348) (:by |rJG4IHzWf) (:text |.!highlight)
                                                          |j $ %{} :Leaf (:at 1632221406206) (:by |rJG4IHzWf) (:text |hljs)
                                                          |v $ %{} :Leaf (:at 1530983835687) (:by |root) (:text |code)
                                                          |w $ %{} :Expr (:at 1650653712165) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650653714417) (:by |rJG4IHzWf) (:text |js-object)
                                                              |b $ %{} :Expr (:at 1650653714789) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1650653752696) (:by |rJG4IHzWf) (:text |:language)
                                                                  |b $ %{} :Leaf (:at 1650653716088) (:by |rJG4IHzWf) (:text |code-lang)
                                                  |v $ %{} :Expr (:at 1571648477738) (:by |root)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1571648478193) (:by |root) (:text |do)
                                                      |L $ %{} :Expr (:at 1571648478745) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1571648482910) (:by |root) (:text |js/console.log)
                                                          |j $ %{} :Leaf (:at 1571648489421) (:by |root) (:text "|\"not highlighting:")
                                                          |r $ %{} :Leaf (:at 1571648514004) (:by |root) (:text |lang)
                                                          |v $ %{} :Leaf (:at 1571648517502) (:by |root) (:text |code-lang)
                                                      |T $ %{} :Expr (:at 1530983837285) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1530983839378) (:by |root) (:text |escape-html)
                                                          |j $ %{} :Leaf (:at 1530983841065) (:by |root) (:text |code)
                      |v $ %{} :Expr (:at 1531023549977) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |comp-pager)
                          |j $ %{} :Leaf (:at 1531023551012) (:by |root) (:text |page)
                          |r $ %{} :Leaf (:at 1531023561874) (:by |root) (:text |slides)
                          |v $ %{} :Expr (:at 1531023538990) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1531023538990) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:right)
                                  |j $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |16)
                              |v $ %{} :Expr (:at 1531023538990) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023538990) (:by |root) (:text |:bottom)
                                  |j $ %{} :Leaf (:at 1531630362303) (:by |root) (:text |8)
                      |x $ %{} :Expr (:at 1531023570690) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023596127) (:by |root) (:text |comp-prompter)
                          |j $ %{} :Leaf (:at 1531023598463) (:by |root) (:text |page)
                          |r $ %{} :Leaf (:at 1531023599425) (:by |root) (:text |slides)
                          |v $ %{} :Expr (:at 1531023636967) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023637825) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1531023852782) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531024116277) (:by |root) (:text |:bottom)
                                  |j $ %{} :Leaf (:at 1531630372528) (:by |root) (:text |48)
                              |v $ %{} :Expr (:at 1531023856501) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1531023857458) (:by |root) (:text |:right)
                                  |j $ %{} :Leaf (:at 1531630382040) (:by |root) (:text |16)
                      |y $ %{} :Expr (:at 1650656057755) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1650656060053) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Leaf (:at 1694195262080) (:by |rJG4IHzWf) (:text |readable?)
                          |T $ %{} :Expr (:at 1650654237023) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650654238975) (:by |rJG4IHzWf) (:text |comp-control)
                              |b $ %{} :Leaf (:at 1650654245363) (:by |rJG4IHzWf) (:text |content)
        |reading-effect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1650656788814) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1650656790587) (:by |rJG4IHzWf) (:text |defeffect)
              |b $ %{} :Leaf (:at 1650656788814) (:by |rJG4IHzWf) (:text |reading-effect)
              |h $ %{} :Expr (:at 1650656788814) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650656793726) (:by |rJG4IHzWf) (:text |content)
              |l $ %{} :Expr (:at 1650656794803) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650656802337) (:by |rJG4IHzWf) (:text |action)
                  |T $ %{} :Leaf (:at 1650656796044) (:by |rJG4IHzWf) (:text |el)
                  |h $ %{} :Leaf (:at 1650656799073) (:by |rJG4IHzWf) (:text |at?)
              |o $ %{} :Expr (:at 1650656811906) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650656817189) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1650656818381) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650656818116) (:by |rJG4IHzWf) (:text |=)
                      |b $ %{} :Leaf (:at 1650656819835) (:by |rJG4IHzWf) (:text |action)
                      |h $ %{} :Leaf (:at 1650656823254) (:by |rJG4IHzWf) (:text |:update)
                  |T $ %{} :Expr (:at 1650656810471) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650656810471) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech)
                      |b $ %{} :Expr (:at 1650656810471) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650656810471) (:by |rJG4IHzWf) (:text |turn-readable)
                          |b $ %{} :Leaf (:at 1650656810471) (:by |rJG4IHzWf) (:text |content)
                      |h $ %{} :Expr (:at 1650656810471) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650656810471) (:by |rJG4IHzWf) (:text |get-env)
                          |b $ %{} :Leaf (:at 1650656810471) (:by |rJG4IHzWf) (:text "|\"azure-key")
                      |l $ %{} :Expr (:at 1650656810471) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650656810471) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1650656810471) (:by |rJG4IHzWf)
                            :data $ {}
                          |h $ %{} :Expr (:at 1650656810471) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650656810471) (:by |rJG4IHzWf) (:text |println)
                              |b $ %{} :Leaf (:at 1650656810471) (:by |rJG4IHzWf) (:text "|\"done")
        |style-md-area $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1530982968528) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1730535026155) (:by |rJG4IHzWf) (:text |defstyle)
              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |style-md-area)
              |r $ %{} :Expr (:at 1730535027892) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1730535029986) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1730535030454) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1730535031802) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1530982968528) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:overflow)
                              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:auto)
                          |r $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:position)
                              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:absolute)
                          |v $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:top)
                              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |0)
                          |x $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:left)
                              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |0)
                          |y $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:width)
                              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text "|\"100%")
                          |yT $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:height)
                              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text "|\"100%")
                          |yj $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:padding)
                              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |40)
                          |yr $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |40)
                          |yv $ %{} :Expr (:at 1530982968528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |:color)
                              |j $ %{} :Expr (:at 1530982968528) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1530982968528) (:by |root) (:text |30)
                          |yx $ %{} :Expr (:at 1530984615241) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530984619434) (:by |root) (:text |:padding-bottom)
                              |j $ %{} :Leaf (:at 1530984627551) (:by |root) (:text |160)
                  |b $ %{} :Expr (:at 1730535187322) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1730535194101) (:by |rJG4IHzWf) (:text "|\"& code")
                      |b $ %{} :Expr (:at 1730535198162) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730535198469) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1730535198751) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535219663) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1730535205252) (:by |rJG4IHzWf) (:text "|\"inherit")
        |style-pager $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1730535077370) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1730535079055) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1730535077370) (:by |rJG4IHzWf) (:text |style-pager)
              |h $ %{} :Expr (:at 1730535080251) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1730535080837) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1730535081341) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1730535082426) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1730535079985) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1730535079985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |:absolute)
                          |h $ %{} :Expr (:at 1730535079985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |ui/font-code)
                          |l $ %{} :Expr (:at 1730535079985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |24)
                          |o $ %{} :Expr (:at 1730535079985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1730535079985) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |1)
                                  |o $ %{} :Leaf (:at 1730535079985) (:by |rJG4IHzWf) (:text |0.6)
        |supported-langs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1530983855057) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1530983856171) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1530983855057) (:by |root) (:text |supported-langs)
              |r $ %{} :Expr (:at 1530983855057) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1530983857672) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1530983864713) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530983866374) (:by |root) (:text "|\"clojure")
                      |j $ %{} :Leaf (:at 1530983868512) (:by |root) (:text "|\"clojure")
                  |r $ %{} :Expr (:at 1530983870248) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530983871189) (:by |root) (:text "|\"bash")
                      |j $ %{} :Leaf (:at 1530983874049) (:by |root) (:text "|\"bash")
                  |v $ %{} :Expr (:at 1530983875006) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530983875970) (:by |root) (:text "|\"clj")
                      |j $ %{} :Leaf (:at 1530983877870) (:by |root) (:text "|\"clojure")
                  |x $ %{} :Expr (:at 1530984010078) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530984019936) (:by |root) (:text "|\"javascript")
                      |j $ %{} :Leaf (:at 1530984016327) (:by |root) (:text "|\"javascript")
                  |y $ %{} :Expr (:at 1530984010078) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530984010844) (:by |root) (:text "|\"js")
                      |j $ %{} :Leaf (:at 1530984016327) (:by |root) (:text "|\"javascript")
                  |yT $ %{} :Expr (:at 1571647089761) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571647091250) (:by |root) (:text "|\"ts")
                      |j $ %{} :Leaf (:at 1571647093711) (:by |root) (:text "|\"typescript")
                  |yj $ %{} :Expr (:at 1571649379722) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571649380591) (:by |root) (:text "|\"json")
                      |j $ %{} :Leaf (:at 1571649381564) (:by |root) (:text "|\"json")
        |turn-readable $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1650655120978) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1650655120978) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1650655120978) (:by |rJG4IHzWf) (:text |turn-readable)
              |h $ %{} :Expr (:at 1650655120978) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650655120978) (:by |rJG4IHzWf) (:text |content)
              |l $ %{} :Expr (:at 1650655227818) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650655271770) (:by |rJG4IHzWf) (:text |->)
                  |T $ %{} :Expr (:at 1650655224691) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650655224993) (:by |rJG4IHzWf) (:text |split-block)
                      |b $ %{} :Leaf (:at 1650655227146) (:by |rJG4IHzWf) (:text |content)
                  |b $ %{} :Expr (:at 1650655273480) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650655362989) (:by |rJG4IHzWf) (:text |filter)
                      |b $ %{} :Expr (:at 1650655276160) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650655276437) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1650655276817) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650655282820) (:by |rJG4IHzWf) (:text |piece)
                          |h $ %{} :Expr (:at 1650655283894) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650655291837) (:by |rJG4IHzWf) (:text |and)
                              |b $ %{} :Expr (:at 1650655292544) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650655293656) (:by |rJG4IHzWf) (:text |=)
                                  |b $ %{} :Leaf (:at 1650655295123) (:by |rJG4IHzWf) (:text |:text)
                                  |h $ %{} :Expr (:at 1650655295353) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650655296460) (:by |rJG4IHzWf) (:text |first)
                                      |b $ %{} :Leaf (:at 1650655297484) (:by |rJG4IHzWf) (:text |piece)
                              |h $ %{} :Expr (:at 1650655301321) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650655430087) (:by |rJG4IHzWf) (:text |not)
                                  |b $ %{} :Expr (:at 1650655321574) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1650655332314) (:by |rJG4IHzWf) (:text |.starts-with?)
                                      |T $ %{} :Expr (:at 1650655475028) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1650655477126) (:by |rJG4IHzWf) (:text |.join-str)
                                          |T $ %{} :Expr (:at 1650655310488) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650655311564) (:by |rJG4IHzWf) (:text |last)
                                              |b $ %{} :Leaf (:at 1650655320893) (:by |rJG4IHzWf) (:text |piece)
                                          |b $ %{} :Leaf (:at 1650655479009) (:by |rJG4IHzWf) (:text "|\"")
                                      |b $ %{} :Leaf (:at 1650655336836) (:by |rJG4IHzWf) (:text "|\"![]")
                              |l $ %{} :Expr (:at 1650655301321) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650655430087) (:by |rJG4IHzWf) (:text |not)
                                  |b $ %{} :Expr (:at 1650655321574) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1650655332314) (:by |rJG4IHzWf) (:text |.starts-with?)
                                      |T $ %{} :Expr (:at 1650655475028) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1650655477126) (:by |rJG4IHzWf) (:text |.join-str)
                                          |T $ %{} :Expr (:at 1650655310488) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650655311564) (:by |rJG4IHzWf) (:text |last)
                                              |b $ %{} :Leaf (:at 1650655320893) (:by |rJG4IHzWf) (:text |piece)
                                          |b $ %{} :Leaf (:at 1650655479009) (:by |rJG4IHzWf) (:text "|\"")
                                      |b $ %{} :Leaf (:at 1650655920691) (:by |rJG4IHzWf) (:text "|\"> ")
                  |h $ %{} :Expr (:at 1650655363448) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650655365739) (:by |rJG4IHzWf) (:text |map)
                      |b $ %{} :Expr (:at 1650655366983) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650655367237) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1650655367549) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650655371354) (:by |rJG4IHzWf) (:text |piece)
                          |h $ %{} :Expr (:at 1650655388692) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1650655389389) (:by |rJG4IHzWf) (:text |->)
                              |T $ %{} :Expr (:at 1650655380339) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650655385987) (:by |rJG4IHzWf) (:text |rest)
                                  |b $ %{} :Leaf (:at 1650655387776) (:by |rJG4IHzWf) (:text |piece)
                              |X $ %{} :Expr (:at 1650655541829) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650655543394) (:by |rJG4IHzWf) (:text |map)
                                  |b $ %{} :Expr (:at 1650655543837) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650655544136) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1650655544480) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650655544984) (:by |rJG4IHzWf) (:text |xs)
                                      |h $ %{} :Expr (:at 1650655655939) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1650655656632) (:by |rJG4IHzWf) (:text |->)
                                          |L $ %{} :Leaf (:at 1650655658093) (:by |rJG4IHzWf) (:text |xs)
                                          |P $ %{} :Expr (:at 1650655862091) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650655862514) (:by |rJG4IHzWf) (:text |map)
                                              |b $ %{} :Expr (:at 1650655862872) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650655863171) (:by |rJG4IHzWf) (:text |fn)
                                                  |b $ %{} :Expr (:at 1650655863763) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650655864373) (:by |rJG4IHzWf) (:text |line)
                                                  |h $ %{} :Expr (:at 1650655866486) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650655866999) (:by |rJG4IHzWf) (:text |->)
                                                      |b $ %{} :Leaf (:at 1650655867791) (:by |rJG4IHzWf) (:text |line)
                                                      |h $ %{} :Expr (:at 1650655869831) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650655869831) (:by |rJG4IHzWf) (:text |.!replace)
                                                          |b $ %{} :Expr (:at 1650655869831) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650655869831) (:by |rJG4IHzWf) (:text |new)
                                                              |b $ %{} :Leaf (:at 1650655869831) (:by |rJG4IHzWf) (:text |js/RegExp)
                                                              |h $ %{} :Leaf (:at 1650655869831) (:by |rJG4IHzWf) (:text "|\"^#+")
                                                              |l $ %{} :Leaf (:at 1650655869831) (:by |rJG4IHzWf) (:text "|\"g")
                                                          |h $ %{} :Leaf (:at 1650655869831) (:by |rJG4IHzWf) (:text "|\"")
                                                      |l $ %{} :Expr (:at 1650655874871) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650655874871) (:by |rJG4IHzWf) (:text |.!replace)
                                                          |b $ %{} :Expr (:at 1650655874871) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650655874871) (:by |rJG4IHzWf) (:text |new)
                                                              |b $ %{} :Leaf (:at 1650655874871) (:by |rJG4IHzWf) (:text |js/RegExp)
                                                              |h $ %{} :Leaf (:at 1650655874871) (:by |rJG4IHzWf) (:text "|\"^\\*")
                                                          |h $ %{} :Leaf (:at 1650655874871) (:by |rJG4IHzWf) (:text |&newline)
                                                      |o $ %{} :Expr (:at 1650655877505) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1650655877505) (:by |rJG4IHzWf) (:text |.!replace)
                                                          |b $ %{} :Expr (:at 1650655877505) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1650655877505) (:by |rJG4IHzWf) (:text |new)
                                                              |b $ %{} :Leaf (:at 1650655877505) (:by |rJG4IHzWf) (:text |js/RegExp)
                                                              |h $ %{} :Leaf (:at 1650655877505) (:by |rJG4IHzWf) (:text "|\"https?://\\S+")
                                                              |l $ %{} :Leaf (:at 1650655877505) (:by |rJG4IHzWf) (:text "|\"g")
                                                          |h $ %{} :Leaf (:at 1650656175356) (:by |rJG4IHzWf) (:text "|\"见链接.")
                                          |h $ %{} :Expr (:at 1650655824397) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650655824397) (:by |rJG4IHzWf) (:text |.join-str)
                                              |b $ %{} :Leaf (:at 1650655824397) (:by |rJG4IHzWf) (:text "|\" , ")
                              |b $ %{} :Expr (:at 1650655390227) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650655395958) (:by |rJG4IHzWf) (:text |.join-str)
                                  |b $ %{} :Leaf (:at 1650655402556) (:by |rJG4IHzWf) (:text |&newline)
                  |l $ %{} :Expr (:at 1650655405632) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650655407110) (:by |rJG4IHzWf) (:text |.join-str)
                      |b $ %{} :Leaf (:at 1650655410881) (:by |rJG4IHzWf) (:text |&newline)
                  |o $ %{} :Expr (:at 1650655491962) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1650658484822) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1650655494370) (:by |rJG4IHzWf) (:text |w-log)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1530981646588) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1530981646588) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1530981646588) (:by |root) (:text |app.comp.slides)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628939561405) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |n $ %{} :Expr (:at 1730535045854) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1730535047115) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1730535048254) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1730535048484) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1730535049649) (:by |rJG4IHzWf) (:text |defstyle)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1730535011319) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1730535012322) (:by |rJG4IHzWf) (:text |css)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571641992943) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1650656830066) (:by |rJG4IHzWf) (:text |defeffect)
                        |n $ %{} :Leaf (:at 1591117781429) (:by |root) (:text |>>)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530982119332) (:by |root) (:text |comp-md-block)
                        |r $ %{} :Leaf (:at 1531024022352) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                        |n $ %{} :Leaf (:at 1694195267839) (:by |rJG4IHzWf) (:text |readable?)
                |yr $ %{} :Expr (:at 1530981250159) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530981264692) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1530981266090) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981266262) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530981271451) (:by |root) (:text |comp-inspect)
                |yx $ %{} :Expr (:at 1530983776047) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1632221427225) (:by |rJG4IHzWf) (:text "|\"highlight.js")
                    |r $ %{} :Leaf (:at 1632221398870) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1530983785572) (:by |root) (:text |hljs)
                |yy $ %{} :Expr (:at 1530983786199) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530983789766) (:by |root) (:text "|\"escape-html")
                    |r $ %{} :Leaf (:at 1628940065085) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1530983792171) (:by |root) (:text |escape-html)
                |yyj $ %{} :Expr (:at 1533376430986) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533376435552) (:by |rJG4IHzWf) (:text |app.util)
                    |r $ %{} :Leaf (:at 1533376436726) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1533376436950) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533376439072) (:by |rJG4IHzWf) (:text |grab-headline)
                |z $ %{} :Expr (:at 1650654604432) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650654608289) (:by |rJG4IHzWf) (:text |feather.core)
                    |b $ %{} :Leaf (:at 1650654611221) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1650654611509) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650654621495) (:by |rJG4IHzWf) (:text |comp-icon)
                |zD $ %{} :Expr (:at 1650654897548) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650654910753) (:by |rJG4IHzWf) (:text "|\"../entry/play-audio.mjs")
                    |L $ %{} :Leaf (:at 1650654912919) (:by |rJG4IHzWf) (:text |:refer)
                    |T $ %{} :Expr (:at 1650654913494) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650654899451) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech)
                |zP $ %{} :Expr (:at 1650655212027) (:by |rJG4IHzWf)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1650655212027) (:by |rJG4IHzWf) (:text |respo-md.util.core)
                    |h $ %{} :Leaf (:at 1650655212027) (:by |rJG4IHzWf) (:text |:refer)
                    |l $ %{} :Expr (:at 1650655212027) (:by |rJG4IHzWf)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1650655212027) (:by |rJG4IHzWf) (:text |split-block)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1571641792627) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1571641792627) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1571641792627) (:by |root) (:text |dev?)
              |r $ %{} :Expr (:at 1628940036710) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628940037166) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1628940037956) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1628940038277) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628940039830) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1628940040810) (:by |rJG4IHzWf) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658749032494) (:by |rJG4IHzWf) (:text "|\"release")
        |initial-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1730465071323) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1730465082230) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1730465080658) (:by |rJG4IHzWf) (:text |initial-content)
              |h $ %{} :Expr (:at 1730465071323) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1730465086112) (:by |rJG4IHzWf) (:text |get-env)
                  |b $ %{} :Leaf (:at 1730465088713) (:by |rJG4IHzWf) (:text "|\"content")
        |readable? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694195268383) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1694195268383) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1694195268383) (:by |rJG4IHzWf) (:text |readable?)
              |h $ %{} :Expr (:at 1694195269429) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694195269429) (:by |rJG4IHzWf) (:text |=)
                  |b $ %{} :Leaf (:at 1694195269429) (:by |rJG4IHzWf) (:text "|\"on")
                  |h $ %{} :Expr (:at 1694195269429) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694195269429) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1694195269429) (:by |rJG4IHzWf) (:text "|\"readable")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1518157327696) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1530984699652) (:by |root) (:text "|\"Sedum Slide")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1571651381177) (:by |root) (:text "|\"http://cdn.tiye.me/logo/sedum-icon.png")
                  |yj $ %{} :Expr (:at 1571641776003) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571641780196) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1571641782216) (:by |root) (:text "|\"sedum-slide")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1628940112962) (:by |root) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1573061084931) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1573061085673) (:by |rJG4IHzWf) (:text |when)
                  |L $ %{} :Expr (:at 1573142158329) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1573142159199) (:by |rJG4IHzWf) (:text |and)
                      |L $ %{} :Leaf (:at 1634008235381) (:by |rJG4IHzWf) (:text |config/dev?)
                      |T $ %{} :Expr (:at 1573061087181) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573061087819) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Expr (:at 1694195048987) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694195050084) (:by |rJG4IHzWf) (:text |nth)
                              |T $ %{} :Leaf (:at 1573061088402) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1694195061301) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1573061089527) (:by |rJG4IHzWf) (:text |:states)
                      |j $ %{} :Expr (:at 1573142159997) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573142162148) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Expr (:at 1694195054428) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694195055329) (:by |rJG4IHzWf) (:text |nth)
                              |T $ %{} :Leaf (:at 1573142163152) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1694195056948) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1573142164845) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1573061083721) (:by |rJG4IHzWf) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |handle-direction! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1530984317074) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1530984318724) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |handle-direction!)
              |n $ %{} :Expr (:at 1530984319459) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1530984320150) (:by |root) (:text |event)
              |r $ %{} :Expr (:at 1530984317074) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |when)
                  |j $ %{} :Expr (:at 1530984317074) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |=)
                      |j $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |:slides)
                      |r $ %{} :Expr (:at 1530984317074) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |:router)
                          |j $ %{} :Expr (:at 1530984317074) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |@*reel)
                  |r $ %{} :Expr (:at 1530984317074) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628939997587) (:by |rJG4IHzWf) (:text |case-default)
                      |j $ %{} :Expr (:at 1530984317074) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |.-key)
                          |j $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |event)
                      |p $ %{} :Leaf (:at 1628939999364) (:by |rJG4IHzWf) (:text |nil)
                      |v $ %{} :Expr (:at 1530984317074) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text "|\"ArrowRight")
                          |j $ %{} :Expr (:at 1650656334610) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1650656335090) (:by |rJG4IHzWf) (:text |do)
                              |T $ %{} :Expr (:at 1530984317074) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1694195149490) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1694195150495) (:by |rJG4IHzWf) (:text |::)
                                      |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |:slide-down)
                              |b $ %{} :Expr (:at 1650656624541) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650656624541) (:by |rJG4IHzWf) (:text |scroll-top!)
                      |y $ %{} :Expr (:at 1530984317074) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text "|\"ArrowLeft")
                          |j $ %{} :Expr (:at 1650656613636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1650656614171) (:by |rJG4IHzWf) (:text |do)
                              |T $ %{} :Expr (:at 1530984317074) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1694195153902) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1694195154525) (:by |rJG4IHzWf) (:text |::)
                                      |T $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |:slide-up)
                              |b $ %{} :Expr (:at 1650656615090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650656617497) (:by |rJG4IHzWf) (:text |scroll-top!)
              |v $ %{} :Expr (:at 1571646564217) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571646584028) (:by |root) (:text |when)
                  |j $ %{} :Expr (:at 1571646596331) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1571646597152) (:by |root) (:text |and)
                      |T $ %{} :Expr (:at 1571646585385) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571646585542) (:by |root) (:text |=)
                          |j $ %{} :Leaf (:at 1571646587247) (:by |root) (:text "|\"e")
                          |r $ %{} :Expr (:at 1571646587885) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571646594389) (:by |root) (:text |.-key)
                              |j $ %{} :Leaf (:at 1571646595070) (:by |root) (:text |event)
                      |j $ %{} :Expr (:at 1571646597661) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571646601074) (:by |root) (:text |.-metaKey)
                          |j $ %{} :Leaf (:at 1571646602431) (:by |root) (:text |event)
                  |r $ %{} :Expr (:at 1571646603360) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571646607429) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1571646607732) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1571646607872) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571646609929) (:by |root) (:text |router)
                              |j $ %{} :Expr (:at 1571646616271) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1571646617283) (:by |root) (:text |:router)
                                  |T $ %{} :Expr (:at 1571646610766) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1571646611520) (:by |root) (:text |:store)
                                      |j $ %{} :Leaf (:at 1571646614982) (:by |root) (:text |@*reel)
                      |r $ %{} :Expr (:at 1571646618057) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628940002748) (:by |rJG4IHzWf) (:text |case-default)
                          |j $ %{} :Leaf (:at 1571646639081) (:by |root) (:text |router)
                          |n $ %{} :Expr (:at 1632222406776) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1632222406776) (:by |rJG4IHzWf) (:text |println)
                              |j $ %{} :Leaf (:at 1632222406776) (:by |rJG4IHzWf) (:text "|\"TODO")
                          |r $ %{} :Expr (:at 1571646641619) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573060140145) (:by |rJG4IHzWf) (:text |:edit-slide)
                              |j $ %{} :Expr (:at 1573061172253) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573061172896) (:by |rJG4IHzWf) (:text |println)
                                  |j $ %{} :Leaf (:at 1573061174436) (:by |rJG4IHzWf) (:text "|\"do...")
                          |v $ %{} :Expr (:at 1571646677421) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571646678977) (:by |root) (:text |:slides)
                              |j $ %{} :Expr (:at 1632222304531) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1632222305207) (:by |rJG4IHzWf) (:text |if)
                                  |L $ %{} :Expr (:at 1632222306395) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632222311796) (:by |rJG4IHzWf) (:text |.-shiftKey)
                                      |j $ %{} :Leaf (:at 1632222380788) (:by |rJG4IHzWf) (:text |event)
                                  |P $ %{} :Expr (:at 1632222917674) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1632222917674) (:by |rJG4IHzWf) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1694195159243) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1694195160270) (:by |rJG4IHzWf) (:text |::)
                                          |T $ %{} :Leaf (:at 1632222917674) (:by |rJG4IHzWf) (:text |:router)
                                          |b $ %{} :Leaf (:at 1694195162176) (:by |rJG4IHzWf) (:text |:home)
                                  |T $ %{} :Expr (:at 1571646679386) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1571646683815) (:by |root) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1694195164569) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1694195165248) (:by |rJG4IHzWf) (:text |::)
                                          |T $ %{} :Leaf (:at 1571646701067) (:by |root) (:text |:router)
                                          |b $ %{} :Leaf (:at 1694195166930) (:by |rJG4IHzWf) (:text |:edit-slide)
                          |w $ %{} :Expr (:at 1573143365497) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573143369524) (:by |rJG4IHzWf) (:text |:headlines)
                              |j $ %{} :Expr (:at 1573143370753) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573143374327) (:by |rJG4IHzWf) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1694195170003) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1694195170677) (:by |rJG4IHzWf) (:text |::)
                                      |T $ %{} :Leaf (:at 1573143375949) (:by |rJG4IHzWf) (:text |:router)
                                      |b $ %{} :Leaf (:at 1694195172984) (:by |rJG4IHzWf) (:text |:slides)
              |x $ %{} :Expr (:at 1571646564217) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571646584028) (:by |root) (:text |when)
                  |j $ %{} :Expr (:at 1571646596331) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1571646597152) (:by |root) (:text |and)
                      |T $ %{} :Expr (:at 1571646585385) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571646585542) (:by |root) (:text |=)
                          |j $ %{} :Leaf (:at 1635855833935) (:by |rJG4IHzWf) (:text "|\"i")
                          |r $ %{} :Expr (:at 1571646587885) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1571646594389) (:by |root) (:text |.-key)
                              |j $ %{} :Leaf (:at 1571646595070) (:by |root) (:text |event)
                      |j $ %{} :Expr (:at 1571646597661) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571646601074) (:by |root) (:text |.-metaKey)
                          |j $ %{} :Leaf (:at 1571646602431) (:by |root) (:text |event)
                  |r $ %{} :Expr (:at 1635855867534) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1635855867534) (:by |rJG4IHzWf) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1694195175585) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694195176301) (:by |rJG4IHzWf) (:text |::)
                          |T $ %{} :Leaf (:at 1635855867534) (:by |rJG4IHzWf) (:text |:router)
                          |b $ %{} :Leaf (:at 1694195178136) (:by |rJG4IHzWf) (:text |:headlines)
        |load-content! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1730465260108) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1730465260108) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1730465260108) (:by |rJG4IHzWf) (:text |load-content!)
              |h $ %{} :Expr (:at 1730465260108) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1730465288541) (:by |rJG4IHzWf) (:text |url)
              |l $ %{} :Expr (:at 1730465261608) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1730465265756) (:by |rJG4IHzWf) (:text |hint-fn)
                  |b $ %{} :Leaf (:at 1730465266423) (:by |rJG4IHzWf) (:text |async)
              |o $ %{} :Expr (:at 1730465269343) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1730465270166) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1730465270387) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1730465270514) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730465320256) (:by |rJG4IHzWf) (:text |res)
                          |b $ %{} :Expr (:at 1730465292104) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1730465294584) (:by |rJG4IHzWf) (:text |js-await)
                              |T $ %{} :Expr (:at 1730465272516) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730465275323) (:by |rJG4IHzWf) (:text |js/fetch)
                                  |b $ %{} :Leaf (:at 1730465290351) (:by |rJG4IHzWf) (:text |url)
                      |b $ %{} :Expr (:at 1730465295916) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730465321829) (:by |rJG4IHzWf) (:text |file)
                          |b $ %{} :Expr (:at 1730465308247) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730465309692) (:by |rJG4IHzWf) (:text |js-await)
                              |b $ %{} :Expr (:at 1730465310453) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730465896774) (:by |rJG4IHzWf) (:text |.!text)
                                  |b $ %{} :Leaf (:at 1730465318329) (:by |rJG4IHzWf) (:text |res)
                  |T $ %{} :Expr (:at 1730465266983) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1730465267565) (:by |rJG4IHzWf) (:text |dispatch!)
                      |b $ %{} :Expr (:at 1730465267565) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1730465267565) (:by |rJG4IHzWf) (:text |::)
                          |b $ %{} :Leaf (:at 1730465267565) (:by |rJG4IHzWf) (:text |:render-slides)
                          |h $ %{} :Expr (:at 1730465267565) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1730465267565) (:by |rJG4IHzWf) (:text |to-calcit-data)
                              |b $ %{} :Expr (:at 1730465267565) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1730465267565) (:by |rJG4IHzWf) (:text |.!split)
                                  |b $ %{} :Leaf (:at 1730465325187) (:by |rJG4IHzWf) (:text |file)
                                  |h $ %{} :Leaf (:at 1730465267565) (:by |rJG4IHzWf) (:text |pattern-divider)
                  |b $ %{} :Expr (:at 1730465445484) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1730465450136) (:by |rJG4IHzWf) (:text |dispatch!)
                      |T $ %{} :Expr (:at 1730465452538) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1730465453191) (:by |rJG4IHzWf) (:text |::)
                          |L $ %{} :Leaf (:at 1730465462766) (:by |rJG4IHzWf) (:text |:router)
                          |T $ %{} :Leaf (:at 1730465446199) (:by |rJG4IHzWf) (:text |:slides)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1571641908743) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571641908743) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1571641908743) (:by |root) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1571641908743) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571641908743) (:by |root) (:text |if)
                      |j $ %{} :Leaf (:at 1571641908743) (:by |root) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1632223750818) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1632223751351) (:by |rJG4IHzWf) (:text |do)
                          |L $ %{} :Expr (:at 1632223756079) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1632223760179) (:by |rJG4IHzWf) (:text |load-console-formatter!)
                          |T $ %{} :Leaf (:at 1571641908743) (:by |root) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1571641908743) (:by |root) (:text "|\"release")
              |u $ %{} :Expr (:at 1704304865717) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1704305460149) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1704304867469) (:by |rJG4IHzWf) (:text |reset!)
                  |b $ %{} :Leaf (:at 1704304877169) (:by |rJG4IHzWf) (:text |*changes-logger)
                  |h $ %{} :Expr (:at 1704304877916) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1704304878207) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1704304878916) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1704304881523) (:by |rJG4IHzWf) (:text |&)
                          |b $ %{} :Leaf (:at 1704304882438) (:by |rJG4IHzWf) (:text |args)
                      |h $ %{} :Expr (:at 1704304883515) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1704304886995) (:by |rJG4IHzWf) (:text |js/console.log)
                          |b $ %{} :Leaf (:at 1704304888454) (:by |rJG4IHzWf) (:text |&)
                          |h $ %{} :Leaf (:at 1704304889954) (:by |rJG4IHzWf) (:text |args)
              |w $ %{} :Expr (:at 1530983746594) (:by |root)
                :data $ {}
                  |L $ %{} :Leaf (:at 1632221360918) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |j $ %{} :Leaf (:at 1632221358359) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1530983759827) (:by |root) (:text "|\"clojure")
                  |v $ %{} :Leaf (:at 1530983763285) (:by |root) (:text |clojure-lang)
              |wT $ %{} :Expr (:at 1530983746594) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632221364218) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632221363779) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1530983766900) (:by |root) (:text "|\"bash")
                  |v $ %{} :Leaf (:at 1530983768489) (:by |root) (:text |bash-lang)
              |wj $ %{} :Expr (:at 1530983746594) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632221366720) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632221366183) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1530983999235) (:by |root) (:text "|\"javascript")
                  |v $ %{} :Leaf (:at 1530984001735) (:by |root) (:text |javascript-lang)
              |wr $ %{} :Expr (:at 1530983746594) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632221368926) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632221368168) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1571647036429) (:by |root) (:text "|\"ts")
                  |v $ %{} :Leaf (:at 1571647041006) (:by |root) (:text |typescript-lang)
              |wv $ %{} :Expr (:at 1530983746594) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632221370757) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632221370219) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1571649371138) (:by |root) (:text "|\"json")
                  |v $ %{} :Leaf (:at 1571649373014) (:by |root) (:text |json-lang)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628940257866) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1628940258560) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1507461691211) (:by |root) (:text ||a)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1694195197522) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1571641956030) (:by |root) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1571641931758) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571641931758) (:by |root) (:text |repeat!)
                  |j $ %{} :Leaf (:at 1571641931758) (:by |root) (:text |60)
                  |r $ %{} :Leaf (:at 1571641931758) (:by |root) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1571641920959) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1571641920959) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1571641920959) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1571641920959) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1694195194570) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1571641920959) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1571641920959) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |when)
                      |j $ %{} :Expr (:at 1571641920959) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1571641920959) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1694195190183) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694195191068) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1694195191466) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1571641920959) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628940192386) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1571641920959) (:by |root) (:text |raw)
              |yR $ %{} :Expr (:at 1530981802585) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628940213269) (:by |rJG4IHzWf) (:text |.!addEventListener)
                  |j $ %{} :Leaf (:at 1530981810064) (:by |root) (:text |js/window)
                  |r $ %{} :Leaf (:at 1530981837047) (:by |root) (:text "|\"keydown")
                  |v $ %{} :Leaf (:at 1530984317074) (:by |root) (:text |handle-direction!)
              |yS $ %{} :Expr (:at 1730465099223) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1730465238615) (:by |rJG4IHzWf) (:text |if-let)
                  |b $ %{} :Expr (:at 1730465222490) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1730465223687) (:by |rJG4IHzWf) (:text |content)
                      |T $ %{} :Leaf (:at 1730465103882) (:by |rJG4IHzWf) (:text |config/initial-content)
                  |h $ %{} :Expr (:at 1730465254412) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1730465256243) (:by |rJG4IHzWf) (:text |load-content!)
                      |b $ %{} :Leaf (:at 1730465258400) (:by |rJG4IHzWf) (:text |content)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1701876919215) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1571641946929) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1571641946929) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1571641946929) (:by |root) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1571641946929) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632221660963) (:by |rJG4IHzWf) (:text |?)
                  |T $ %{} :Leaf (:at 1628944435863) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1571641946929) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1628940202452) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1571641946929) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1571641946929) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1571641946929) (:by |root) (:text |config/site)
                  |v $ %{} :Expr (:at 1571641946929) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628940198731) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1571641946929) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1571641946929) (:by |root) (:text |:store)
                          |j $ %{} :Leaf (:at 1571641946929) (:by |root) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1632223135047) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1632223135047) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1632223184338) (:by |root) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1628940126945) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |cb)
                      |v $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1628939980364) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |*)
                      |j $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |1000)
                      |r $ %{} :Leaf (:at 1628939980364) (:by |rJG4IHzWf) (:text |duration)
        |scroll-top! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1650656618440) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1650656619779) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1650656618440) (:by |rJG4IHzWf) (:text |scroll-top!)
              |h $ %{} :Expr (:at 1650656618440) (:by |rJG4IHzWf)
                :data $ {}
              |o $ %{} :Expr (:at 1650656660145) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650656660145) (:by |rJG4IHzWf) (:text |->)
                  |b $ %{} :Expr (:at 1650656660145) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650656660145) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                      |b $ %{} :Leaf (:at 1650656660145) (:by |rJG4IHzWf) (:text "|\".slide-area")
                  |h $ %{} :Expr (:at 1650656660145) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650656660145) (:by |rJG4IHzWf) (:text |.-scrollTop)
                  |l $ %{} :Expr (:at 1650656660145) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650656660145) (:by |rJG4IHzWf) (:text |set!)
                      |b $ %{} :Leaf (:at 1650656660145) (:by |rJG4IHzWf) (:text |0)
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ssr?)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |some?)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document.querySelector)
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||meta.respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                        |w $ %{} :Leaf (:at 1704304875226) (:by |rJG4IHzWf) (:text |*changes-logger)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                        |n $ %{} :Leaf (:at 1730465234160) (:by |rJG4IHzWf) (:text |pattern-divider)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1530983698685) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1632221439169) (:by |rJG4IHzWf) (:text "|\"highlight.js")
                    |r $ %{} :Leaf (:at 1632221354308) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1530983704897) (:by |root) (:text |hljs)
                |yyj $ %{} :Expr (:at 1530983705731) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530983717570) (:by |root) (:text "|\"highlight.js/lib/languages/clojure")
                    |r $ %{} :Leaf (:at 1628940166762) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1530983722053) (:by |root) (:text |clojure-lang)
                |yyr $ %{} :Expr (:at 1530983705731) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530983730399) (:by |root) (:text "|\"highlight.js/lib/languages/bash")
                    |r $ %{} :Leaf (:at 1628940168778) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1530983732290) (:by |root) (:text |bash-lang)
                |yyv $ %{} :Expr (:at 1530983705731) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530984077398) (:by |root) (:text "|\"highlight.js/lib/languages/javascript")
                    |r $ %{} :Leaf (:at 1628940169779) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1530984006521) (:by |root) (:text |javascript-lang)
                |yyw $ %{} :Expr (:at 1530983705731) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571647049229) (:by |root) (:text "|\"highlight.js/lib/languages/typescript")
                    |r $ %{} :Leaf (:at 1628940170715) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1571647053844) (:by |root) (:text |typescript-lang)
                |yywT $ %{} :Expr (:at 1530983705731) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1571649360787) (:by |root) (:text "|\"highlight.js/lib/languages/json")
                    |r $ %{} :Leaf (:at 1628940171890) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1571649363169) (:by |root) (:text |json-lang)
                |yyxD $ %{} :Expr (:at 1632223147239) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1632223147239) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1632223147239) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1632223147239) (:by |rJG4IHzWf) (:text |build-errors)
                |yyy5 $ %{} :Expr (:at 1632223147239) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1632223147239) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1632223147239) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1632223147239) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1530979746686) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530979747604) (:by |root) (:text |:router)
                      |j $ %{} :Leaf (:at 1530979759890) (:by |root) (:text |:home)
                  |x $ %{} :Expr (:at 1530981001161) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530981002977) (:by |root) (:text |:slides)
                      |j $ %{} :Expr (:at 1530981003581) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530981005398) (:by |root) (:text |[])
                  |y $ %{} :Expr (:at 1530982040718) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1530982042779) (:by |root) (:text |:page)
                      |j $ %{} :Leaf (:at 1530982045126) (:by |root) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694195076396) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195094232) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1694195096083) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1694195096341) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1507399856471) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1591117740096) (:by |root) (:text |update-states)
                          |j $ %{} :Leaf (:at 1507399858922) (:by |root) (:text |store)
                          |l $ %{} :Leaf (:at 1694195098424) (:by |rJG4IHzWf) (:text |cursor)
                          |o $ %{} :Leaf (:at 1694195098635) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195100425) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512359657160) (:by |rJG4IHzWf) (:text |:content)
                          |b $ %{} :Leaf (:at 1694195100886) (:by |rJG4IHzWf) (:text |c)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512359666053) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1512359660859) (:by |rJG4IHzWf) (:text |:content)
                          |v $ %{} :Leaf (:at 1694195102337) (:by |rJG4IHzWf) (:text |c)
                  |s $ %{} :Expr (:at 1530979765534) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195103557) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530979767275) (:by |root) (:text |:router)
                          |b $ %{} :Leaf (:at 1694195104761) (:by |rJG4IHzWf) (:text |r)
                      |j $ %{} :Expr (:at 1530979767796) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530979768603) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1530979769556) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1530979772056) (:by |root) (:text |:router)
                          |v $ %{} :Leaf (:at 1694195105893) (:by |rJG4IHzWf) (:text |r)
                  |sT $ %{} :Expr (:at 1530980961438) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195107110) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530980963608) (:by |root) (:text |:render-slides)
                          |b $ %{} :Leaf (:at 1694195109088) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Expr (:at 1573060987089) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573060987089) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1573060987089) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Expr (:at 1573060987089) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573060987089) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1573060987089) (:by |rJG4IHzWf) (:text |:slides)
                              |r $ %{} :Leaf (:at 1694195110080) (:by |rJG4IHzWf) (:text |d)
                          |v $ %{} :Expr (:at 1573060987089) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1573060987089) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1573060987089) (:by |rJG4IHzWf) (:text |:router)
                              |r $ %{} :Leaf (:at 1573060987089) (:by |rJG4IHzWf) (:text |:slides)
                  |sj $ %{} :Expr (:at 1530982238531) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195112187) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530982240054) (:by |root) (:text |:slide-up)
                      |j $ %{} :Expr (:at 1530982241252) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530982255952) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1530982258981) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1530982261670) (:by |root) (:text |:page)
                          |v $ %{} :Expr (:at 1530982261897) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982262407) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1530982262622) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530982263193) (:by |root) (:text |page)
                              |r $ %{} :Expr (:at 1530982263975) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530982266311) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1530982268549) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628940135471) (:by |rJG4IHzWf) (:text |>)
                                      |j $ %{} :Leaf (:at 1530982271498) (:by |root) (:text |page)
                                      |r $ %{} :Leaf (:at 1628940136756) (:by |rJG4IHzWf) (:text |0)
                                  |r $ %{} :Expr (:at 1530982272611) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530982273589) (:by |root) (:text |dec)
                                      |j $ %{} :Leaf (:at 1530982274258) (:by |root) (:text |page)
                                  |v $ %{} :Leaf (:at 1530982277957) (:by |root) (:text |page)
                  |sn $ %{} :Expr (:at 1530985761549) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195113854) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530985764783) (:by |root) (:text |:page)
                          |b $ %{} :Leaf (:at 1694195114808) (:by |rJG4IHzWf) (:text |p)
                      |j $ %{} :Expr (:at 1530985765025) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530985766467) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1530985767779) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1530985768499) (:by |root) (:text |:page)
                          |v $ %{} :Leaf (:at 1694195116293) (:by |rJG4IHzWf) (:text |p)
                  |sr $ %{} :Expr (:at 1530982281315) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195118314) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530982284353) (:by |root) (:text |:slide-down)
                      |j $ %{} :Expr (:at 1530982284657) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1530982286535) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1530982287292) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1530982288791) (:by |root) (:text |:page)
                          |v $ %{} :Expr (:at 1530982289244) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1530982289546) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1530982289806) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530982290371) (:by |root) (:text |page)
                              |r $ %{} :Expr (:at 1530982291452) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1530982291863) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1530982318146) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530982292358) (:by |root) (:text |<)
                                      |j $ %{} :Expr (:at 1530982321155) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1530982321973) (:by |root) (:text |inc)
                                          |T $ %{} :Leaf (:at 1530982293683) (:by |root) (:text |page)
                                      |r $ %{} :Expr (:at 1530982300449) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1530982302456) (:by |root) (:text |count)
                                          |j $ %{} :Expr (:at 1530982302652) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1530982311488) (:by |root) (:text |:slides)
                                              |j $ %{} :Leaf (:at 1530982308587) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1530982335664) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1530982336706) (:by |root) (:text |inc)
                                      |j $ %{} :Leaf (:at 1530982337295) (:by |root) (:text |page)
                                  |v $ %{} :Leaf (:at 1530982338272) (:by |root) (:text |page)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195121195) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1694195122076) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1694195122765) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1573061588595) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195124502) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1573061590331) (:by |rJG4IHzWf) (:text |:edit-slide)
                          |b $ %{} :Leaf (:at 1694195129642) (:by |rJG4IHzWf) (:text |op-data)
                      |j $ %{} :Expr (:at 1635854495331) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1635854497317) (:by |rJG4IHzWf) (:text |let)
                          |L $ %{} :Expr (:at 1635854497882) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1635854498055) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635854498578) (:by |rJG4IHzWf) (:text |page)
                                  |j $ %{} :Expr (:at 1635854500647) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854500647) (:by |rJG4IHzWf) (:text |:page)
                                      |j $ %{} :Leaf (:at 1635854500647) (:by |rJG4IHzWf) (:text |store)
                          |T $ %{} :Expr (:at 1635854506626) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1635854507170) (:by |rJG4IHzWf) (:text |if)
                              |L $ %{} :Expr (:at 1635855115881) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1635855117427) (:by |rJG4IHzWf) (:text |and)
                                  |T $ %{} :Expr (:at 1635854511932) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854515140) (:by |rJG4IHzWf) (:text |.blank?)
                                      |j $ %{} :Expr (:at 1635854705138) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1635854951157) (:by |rJG4IHzWf) (:text |or)
                                          |T $ %{} :Leaf (:at 1635854950441) (:by |rJG4IHzWf) (:text |op-data)
                                          |j $ %{} :Leaf (:at 1635854952739) (:by |rJG4IHzWf) (:text "|\"")
                                  |j $ %{} :Expr (:at 1635855119489) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635855160773) (:by |rJG4IHzWf) (:text |<)
                                      |j $ %{} :Expr (:at 1635855179796) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1635855180546) (:by |rJG4IHzWf) (:text |inc)
                                          |T $ %{} :Leaf (:at 1635855121446) (:by |rJG4IHzWf) (:text |page)
                                      |r $ %{} :Expr (:at 1635855121882) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1635855122643) (:by |rJG4IHzWf) (:text |count)
                                          |j $ %{} :Expr (:at 1635855134816) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1635855123447) (:by |rJG4IHzWf) (:text |:slides)
                                              |j $ %{} :Leaf (:at 1635855135893) (:by |rJG4IHzWf) (:text |store)
                              |P $ %{} :Expr (:at 1635854567135) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635854572372) (:by |rJG4IHzWf) (:text |dissoc-in)
                                  |j $ %{} :Leaf (:at 1635854573196) (:by |rJG4IHzWf) (:text |store)
                                  |r $ %{} :Expr (:at 1635854575098) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854575380) (:by |rJG4IHzWf) (:text |[])
                                      |j $ %{} :Leaf (:at 1635854578381) (:by |rJG4IHzWf) (:text |:slides)
                                      |r $ %{} :Leaf (:at 1635854580179) (:by |rJG4IHzWf) (:text |page)
                              |T $ %{} :Expr (:at 1573061590971) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1573061609699) (:by |rJG4IHzWf) (:text |assoc-in)
                                  |j $ %{} :Leaf (:at 1573061596557) (:by |rJG4IHzWf) (:text |store)
                                  |r $ %{} :Expr (:at 1573061596905) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1573061597568) (:by |rJG4IHzWf) (:text |[])
                                      |j $ %{} :Leaf (:at 1573061599237) (:by |rJG4IHzWf) (:text |:slides)
                                      |r $ %{} :Leaf (:at 1635854505786) (:by |rJG4IHzWf) (:text |page)
                                  |v $ %{} :Leaf (:at 1573061607614) (:by |rJG4IHzWf) (:text |op-data)
                  |w $ %{} :Expr (:at 1635854059242) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694195131368) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635854061214) (:by |rJG4IHzWf) (:text |:add-slide)
                          |b $ %{} :Leaf (:at 1694195135074) (:by |rJG4IHzWf) (:text |op-data)
                      |j $ %{} :Expr (:at 1635854066494) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1635854066979) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1635854069099) (:by |rJG4IHzWf) (:text |store)
                          |n $ %{} :Expr (:at 1635854074363) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635854091506) (:by |rJG4IHzWf) (:text |update)
                              |j $ %{} :Leaf (:at 1635854103987) (:by |rJG4IHzWf) (:text |:slides)
                              |r $ %{} :Expr (:at 1635854104370) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1635854104794) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1635854105087) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854106260) (:by |rJG4IHzWf) (:text |slides)
                                  |r $ %{} :Expr (:at 1635854107703) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1635854185506) (:by |rJG4IHzWf) (:text |.assoc-after)
                                      |j $ %{} :Leaf (:at 1635854119708) (:by |rJG4IHzWf) (:text |slides)
                                      |r $ %{} :Leaf (:at 1635854124002) (:by |rJG4IHzWf) (:text |op-data)
                                      |v $ %{} :Leaf (:at 1635854423316) (:by |rJG4IHzWf) (:text "|\"(New page)")
                          |r $ %{} :Expr (:at 1635854069804) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635854071149) (:by |rJG4IHzWf) (:text |update)
                              |j $ %{} :Leaf (:at 1635854073075) (:by |rJG4IHzWf) (:text |:page)
                              |r $ %{} :Leaf (:at 1635854073657) (:by |rJG4IHzWf) (:text |inc)
                          |v $ %{} :Expr (:at 1635854216887) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1635854217840) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1635854218975) (:by |rJG4IHzWf) (:text |:router)
                              |r $ %{} :Leaf (:at 1635854219719) (:by |rJG4IHzWf) (:text |:edit-slide)
                  |x $ %{} :Expr (:at 1694195079140) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694195079760) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1694195080146) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694195080146) (:by |rJG4IHzWf) (:text |do)
                          |a $ %{} :Expr (:at 1694195086770) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694195090093) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1694195091607) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1694195080146) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1507399862664) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1507399864640) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1507399864883) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399873143) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1507399874041) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399874214) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1591117736565) (:by |root) (:text |update-states)
                |v $ %{} :Expr (:at 1530981930974) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1530981936162) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1530981936929) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1530981937137) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1530981938315) (:by |root) (:text |dev?)
    |app.util $ %{} :FileEntry
      :defs $ {}
        |grab-headline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533376411879) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533376411879) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533376411879) (:by |rJG4IHzWf) (:text |grab-headline)
              |r $ %{} :Expr (:at 1533376411879) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533376423452) (:by |rJG4IHzWf) (:text |slide)
              |v $ %{} :Expr (:at 1531023800225) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628939572224) (:by |rJG4IHzWf) (:text |->)
                  |j $ %{} :Expr (:at 1531023802474) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628939578085) (:by |rJG4IHzWf) (:text |.split)
                      |j $ %{} :Leaf (:at 1531023806767) (:by |root) (:text |slide)
                      |r $ %{} :Leaf (:at 1628940075353) (:by |rJG4IHzWf) (:text |&newline)
                  |r $ %{} :Expr (:at 1531023813115) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531023820140) (:by |root) (:text |filter)
                      |j $ %{} :Expr (:at 1531023820846) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1531023821174) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1531023822415) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023823013) (:by |root) (:text |line)
                          |r $ %{} :Expr (:at 1531023823956) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1531023825904) (:by |root) (:text |not)
                              |j $ %{} :Expr (:at 1531023826124) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628939583522) (:by |rJG4IHzWf) (:text |.blank?)
                                  |j $ %{} :Leaf (:at 1531023834274) (:by |root) (:text |line)
                  |v $ %{} :Expr (:at 1531023836263) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531023841412) (:by |root) (:text |first)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1528096705418) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1528096705418) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1528096705418) (:by |root) (:text |app.util)
            |r $ %{} :Expr (:at 1533376475695) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1533376476991) (:by |rJG4IHzWf) (:text |:require)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)


{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-sidebar $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1530979828993) (:by |root) (:id |rJ-tgUD0M7)
              |j $ {} (:text |comp-sidebar) (:type :leaf) (:at 1530979825233) (:by |root) (:id |H1GFxLPRGX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |router) (:type :leaf) (:at 1530979831648) (:by |root) (:id |SyJWLDRzX)
                :type :expr
                :at 1530979825233
                :by |root
                :id |Sk7FxIv0fX
              |v $ {}
                :data $ {}
                  |qT $ {}
                    :data $ {}
                      |T $ {} (:text |render-entry) (:type :leaf) (:at 1573142475018) (:by |rJG4IHzWf) (:id |snparaSFwleaf)
                      |b $ {} (:text |:headlines) (:type :leaf) (:at 1573142654604) (:by |rJG4IHzWf) (:id |c8Qs5RkJKZ)
                      |j $ {} (:text |:info) (:type :leaf) (:at 1573142624512) (:by |rJG4IHzWf) (:id |3rRxONpLG)
                      |v $ {} (:text |router) (:type :leaf) (:at 1573142580887) (:by |rJG4IHzWf) (:id |m9TaAgJNE)
                    :type :expr
                    :at 1573142470629
                    :by |rJG4IHzWf
                    :id |tldHwcZilE
                  |T $ {} (:text |div) (:type :leaf) (:at 1530979835267) (:by |root) (:id |SkbZIDAMmleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1530979835817) (:by |root) (:id |HJmX-8vCMX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1530979838086) (:by |root) (:id |SyZVWIPAGm)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1530981349357) (:by |root) (:id |rypk2PCM7)
                              |L $ {} (:text |ui/column) (:type :leaf) (:at 1530983389240) (:by |root) (:id |rkSaynD0G7)
                              |T $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1531937827839) (:by |root) (:id |Syl5QVba77leaf)
                                      |j $ {} (:text |24) (:type :leaf) (:at 1531937828442) (:by |root) (:id |SJQ2m4WT77)
                                    :type :expr
                                    :at 1531937826005
                                    :by |root
                                    :id |Syl5QVba77
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530979838702) (:by |root) (:id |r1SLWUP0zQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:min-width) (:type :leaf) (:at 1530979844056) (:by |root) (:id |B1-wZLPRMm)
                                      |j $ {} (:text |48) (:type :leaf) (:at 1531937822521) (:by |root) (:id |r1WnWUDCfm)
                                    :type :expr
                                    :at 1530979839011
                                    :by |root
                                    :id |SyGvbIwRMX
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1530979851719) (:by |root) (:id |S1xA-8wAf7leaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1530979852302) (:by |root) (:id |S1GNfLw0MX)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1530979852982) (:by |root) (:id |BJrMUwAM7)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1530979853277) (:by |root) (:id |Sk-SMLvRfX)
                                          |v $ {} (:text |94) (:type :leaf) (:at 1573142712559) (:by |rJG4IHzWf) (:id |Bk7SGIDRM7)
                                        :type :expr
                                        :at 1530979852018
                                        :by |root
                                        :id |BymEf8DRf7
                                    :type :expr
                                    :at 1530979846386
                                    :by |root
                                    :id |S1xA-8wAf7
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:align-items) (:type :leaf) (:at 1530981428544) (:by |root) (:id |Hy-YNhv0zQleaf)
                                      |j $ {} (:text |:center) (:type :leaf) (:at 1530981429437) (:by |root) (:id |Bkg642PCz7)
                                    :type :expr
                                    :at 1530981425196
                                    :by |root
                                    :id |Hy-YNhv0zQ
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1530981434555) (:by |root) (:id |ryxB3DRfQleaf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1530981436228) (:by |root) (:id |SyxmH3DRf7)
                                    :type :expr
                                    :at 1530981432349
                                    :by |root
                                    :id |ryxB3DRfQ
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1530982532179) (:by |root) (:id |HkeKKxuRzmleaf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1530982532815) (:by |root) (:id |B1aKe_Rfm)
                                    :type :expr
                                    :at 1530982528739
                                    :by |root
                                    :id |HkeKKxuRzm
                                :type :expr
                                :at 1530979838348
                                :by |root
                                :id |rk8LZUvCG7
                            :type :expr
                            :at 1530981348337
                            :by |root
                            :id |ryZnyhDCz7
                        :type :expr
                        :at 1530979836413
                        :by |root
                        :id |B1GVWLwAM7
                    :type :expr
                    :at 1530979835476
                    :by |root
                    :id |HkV7WLPCf7
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |render-entry) (:type :leaf) (:at 1573142475018) (:by |rJG4IHzWf) (:id |snparaSFwleaf)
                      |j $ {} (:text |:slides) (:type :leaf) (:at 1573142606875) (:by |rJG4IHzWf) (:id |3rRxONpLG)
                      |r $ {} (:text |:airplay) (:type :leaf) (:at 1573142645325) (:by |rJG4IHzWf) (:id |_L8KiLeY8T)
                      |v $ {} (:text |router) (:type :leaf) (:at 1573142580887) (:by |rJG4IHzWf) (:id |m9TaAgJNE)
                    :type :expr
                    :at 1573142470629
                    :by |rJG4IHzWf
                    :id |mZ9_L-Zo3
                  |q $ {}
                    :data $ {}
                      |T $ {} (:text |render-entry) (:type :leaf) (:at 1573142475018) (:by |rJG4IHzWf) (:id |snparaSFwleaf)
                      |b $ {} (:text |:edit-slide) (:type :leaf) (:at 1573142652028) (:by |rJG4IHzWf) (:id |-UlMTCK1i)
                      |j $ {} (:text |:edit-2) (:type :leaf) (:at 1573142613076) (:by |rJG4IHzWf) (:id |3rRxONpLG)
                      |v $ {} (:text |router) (:type :leaf) (:at 1573142580887) (:by |rJG4IHzWf) (:id |m9TaAgJNE)
                    :type :expr
                    :at 1573142470629
                    :by |rJG4IHzWf
                    :id |kVHD2IlJ79
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |render-entry) (:type :leaf) (:at 1573143053549) (:by |rJG4IHzWf) (:id |ZFiLmWNwDK)
                      |j $ {} (:text |:home) (:type :leaf) (:at 1573143053549) (:by |rJG4IHzWf) (:id |N2jlP3iEO-)
                      |r $ {} (:text |:code) (:type :leaf) (:at 1573143053549) (:by |rJG4IHzWf) (:id |xSHsnyjTwB)
                      |v $ {} (:text |router) (:type :leaf) (:at 1573143053549) (:by |rJG4IHzWf) (:id |r5LbLlhi53)
                    :type :expr
                    :at 1573143053549
                    :by |rJG4IHzWf
                    :id |-aXsBhFdi0
                :type :expr
                :at 1530979833099
                :by |root
                :id |SkbZIDAMm
            :type :expr
            :at 1530979825233
            :by |root
            :id |HJetlLvRMX
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                  |n $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1530979801908) (:by |root) (:id |HkxARSwCfX)
                                  |r $ {} (:author |root) (:text |ui/row) (:time 1499755354983) (:type :leaf) (:id |H1qGodF96BW)
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |m $ {}
                        :data $ {}
                          |wT $ {}
                            :data $ {}
                              |T $ {} (:text |:home) (:type :leaf) (:at 1573143059187) (:by |rJG4IHzWf) (:id |VxZBfjWZUK)
                              |j $ {}
                                :data $ {}
                                  |r $ {} (:text |comp-draft) (:type :leaf) (:at 1573143059187) (:by |rJG4IHzWf) (:id |R4XJS9YKkU)
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |>>) (:type :leaf) (:at 1591117659070) (:by |rJG4IHzWf) (:id |HOdA-HLWu)
                                      |T $ {} (:text |states) (:type :leaf) (:at 1573143059187) (:by |rJG4IHzWf) (:id |0lfA-EW-W5)
                                      |j $ {} (:text |:draft) (:type :leaf) (:at 1591117659987) (:by |rJG4IHzWf) (:id |J25a_VMF81)
                                    :type :expr
                                    :at 1591117657983
                                    :by |rJG4IHzWf
                                    :id |Rk29dv5rou
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:slides) (:type :leaf) (:at 1573143059187) (:by |rJG4IHzWf) (:id |hMSDi00L4y)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1573143059187) (:by |rJG4IHzWf) (:id |mT7364CBog)
                                    :type :expr
                                    :at 1573143059187
                                    :by |rJG4IHzWf
                                    :id |fkx-uDlosH
                                :type :expr
                                :at 1573143059187
                                :by |rJG4IHzWf
                                :id |JxL7zv1r03
                            :type :expr
                            :at 1573143059187
                            :by |rJG4IHzWf
                            :id |ilCfJFyUmZ
                          |T $ {} (:text |case-default) (:type :leaf) (:at 1628939714690) (:by |rJG4IHzWf) (:id |SJ2NOvAGXleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1530980408728) (:by |root) (:id |Skbp4dPRzX)
                              |j $ {} (:text |store) (:type :leaf) (:at 1530980409991) (:by |root) (:id |ry7WB_vRzm)
                            :type :expr
                            :at 1530980408855
                            :by |root
                            :id |HJMbSuPRzQ
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ui/expand) (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628939715586
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628939715586
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"Unknown:") (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:router) (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1628939715586) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628939715586
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628939715586
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628939715586
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628939715586
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:slides) (:type :leaf) (:at 1530980425441) (:by |root) (:id |SkSfrODCzXleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-slides) (:type :leaf) (:at 1530981740416) (:by |root) (:id |H1W-8TDRfQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:slides) (:type :leaf) (:at 1530981709867) (:by |root) (:id |SJNEI6P0G7)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1530981711104) (:by |root) (:id |ryWLITPRz7)
                                    :type :expr
                                    :at 1530981710224
                                    :by |root
                                    :id |rylLIpDCGX
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:page) (:type :leaf) (:at 1530982057628) (:by |root) (:id |HyZy2AvAGQleaf)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1530982058268) (:by |root) (:id |B1bG3CD0G7)
                                    :type :expr
                                    :at 1530982055319
                                    :by |root
                                    :id |HyZy2AvAGQ
                                :type :expr
                                :at 1530981705614
                                :by |root
                                :id |ryfLTwAf7
                            :type :expr
                            :at 1530980410481
                            :by |root
                            :id |SkSfrODCzX
                          |t $ {}
                            :data $ {}
                              |T $ {} (:text |:headlines) (:type :leaf) (:at 1533375994667) (:by |rJG4IHzWf) (:id |xyLlTJiL72leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-headlines) (:type :leaf) (:at 1533376268021) (:by |rJG4IHzWf) (:id |8WnmZyQxe)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:slides) (:type :leaf) (:at 1533376006387) (:by |rJG4IHzWf) (:id |RsU22FA6U)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1533376016795) (:by |rJG4IHzWf) (:id |VY8X2SWR9)
                                    :type :expr
                                    :at 1533376003250
                                    :by |rJG4IHzWf
                                    :id |MN09BuXV5Q
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:page) (:type :leaf) (:at 1573143263118) (:by |rJG4IHzWf) (:id |5RsEpB3Vhr)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1573143263933) (:by |rJG4IHzWf) (:id |nBiprXNAbw)
                                    :type :expr
                                    :at 1573143261694
                                    :by |rJG4IHzWf
                                    :id |PJ5mZ83_2
                                :type :expr
                                :at 1533375996265
                                :by |rJG4IHzWf
                                :id |xO8H2TOn-d
                            :type :expr
                            :at 1533375975259
                            :by |rJG4IHzWf
                            :id |xyLlTJiL72
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |:edit-slide) (:type :leaf) (:at 1573061229773) (:by |rJG4IHzWf) (:id |a4ZCt3imLjleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-edit-slide) (:type :leaf) (:at 1573061237233) (:by |rJG4IHzWf) (:id |BGo-y0r-l)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |>>) (:type :leaf) (:at 1591117652703) (:by |rJG4IHzWf) (:id |dh3tApG8m)
                                      |T $ {} (:text |states) (:type :leaf) (:at 1573061322380) (:by |rJG4IHzWf) (:id |3nnS6RCh0)
                                      |j $ {} (:text |:edit) (:type :leaf) (:at 1591117653608) (:by |rJG4IHzWf) (:id |dcJ6xMriZe)
                                    :type :expr
                                    :at 1591117651713
                                    :by |rJG4IHzWf
                                    :id |CM9VlXmlz3
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1573061347172) (:by |rJG4IHzWf) (:id |64IK1U6hAJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:slides) (:type :leaf) (:at 1573061350375) (:by |rJG4IHzWf) (:id |tQ_HJMIAX)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1573061351565) (:by |rJG4IHzWf) (:id |hjPYO7rov)
                                        :type :expr
                                        :at 1573061348714
                                        :by |rJG4IHzWf
                                        :id |RFrpUFxwb
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:page) (:type :leaf) (:at 1573061354665) (:by |rJG4IHzWf) (:id |uevsvR2MIv)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1573061355315) (:by |rJG4IHzWf) (:id |ncKk4RaDaa)
                                        :type :expr
                                        :at 1573061353013
                                        :by |rJG4IHzWf
                                        :id |MJ0PGMCvNr
                                    :type :expr
                                    :at 1573061346684
                                    :by |rJG4IHzWf
                                    :id |LQWTpIS0C
                                :type :expr
                                :at 1573061231992
                                :by |rJG4IHzWf
                                :id |ItX1S3J3mU
                            :type :expr
                            :at 1573061227877
                            :by |rJG4IHzWf
                            :id |a4ZCt3imLj
                        :type :expr
                        :at 1530980403518
                        :by |root
                        :id |SJ2NOvAGX
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |comp-sidebar) (:type :leaf) (:at 1530979809470) (:by |root) (:id |HJlN18DAMXleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1530979822807) (:by |root) (:id |r1Lx8D0MQ)
                              |j $ {} (:text |store) (:type :leaf) (:at 1530979823477) (:by |root) (:id |SJQwx8wAGX)
                            :type :expr
                            :at 1530979821807
                            :by |root
                            :id |HygIxIwRzQ
                        :type :expr
                        :at 1530979804023
                        :by |root
                        :id |HJlN18DAMX
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1591117665292) (:by |rJG4IHzWf) (:id |1muF90URMX)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1591117666107) (:by |rJG4IHzWf) (:id |U-pHwMMNQX)
                                :type :expr
                                :at 1591117664104
                                :by |rJG4IHzWf
                                :id |XLW0pW0NU
                              |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1530981224391) (:by |root) (:id |ryeRwjvAMQleaf)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1530981228676) (:by |root) (:id |SJWdoPCMQ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1530981240245) (:by |root) (:id |rJxBuivCf7)
                              |j $ {} (:text "|\"Store") (:type :leaf) (:at 1530981242311) (:by |root) (:id |SJQeKsP0G7)
                              |r $ {} (:text |store) (:type :leaf) (:at 1530981243938) (:by |root) (:id |SkBfYjvRGQ)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530981277697) (:by |root) (:id |ryrFovCM7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:bottom) (:type :leaf) (:at 1530981281091) (:by |root) (:id |BJb8jsP0Mm)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1530981281989) (:by |root) (:id |ry7FsiDAMQ)
                                    :type :expr
                                    :at 1530981278569
                                    :by |root
                                    :id |rJvjiD0MX
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:left) (:type :leaf) (:at 1571642577780) (:by |root) (:id |c3_ZT6sdaWleaf)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1571642578709) (:by |root) (:id |KaNZmZOL10)
                                    :type :expr
                                    :at 1571642576886
                                    :by |root
                                    :id |c3_ZT6sdaW
                                :type :expr
                                :at 1530981277275
                                :by |root
                                :id |H1QSisvCfX
                            :type :expr
                            :at 1530981238070
                            :by |root
                            :id |Bk-RusvRGQ
                        :type :expr
                        :at 1530981222153
                        :by |root
                        :id |ryeRwjvAMQ
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-draft $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1530980469534) (:by |root) (:id |HJ-jd_PRGm)
              |j $ {} (:text |comp-draft) (:type :leaf) (:at 1530980466677) (:by |root) (:id |HyMo__wAfm)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1573060769232) (:by |rJG4IHzWf) (:id |9FvuzK96FF)
                  |T $ {} (:text |slides) (:type :leaf) (:at 1573060747866) (:by |rJG4IHzWf) (:id |BJ1KuPAGm)
                :type :expr
                :at 1530980466677
                :by |root
                :id |BJQsOuD0Gm
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1573060753440) (:by |rJG4IHzWf) (:id |AOIcaGvb1L)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1591117706614) (:by |rJG4IHzWf) (:id |H6ZJeuB3cHleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |:cursor) (:type :leaf) (:at 1591117710630) (:by |rJG4IHzWf) (:id |x033C6Izo)
                              |T $ {} (:text |states) (:type :leaf) (:at 1591117707535) (:by |rJG4IHzWf) (:id |yq9Srdwnik)
                            :type :expr
                            :at 1591117708449
                            :by |rJG4IHzWf
                            :id |jAhNQXXHO
                        :type :expr
                        :at 1591117704052
                        :by |rJG4IHzWf
                        :id |H6ZJeuB3cH
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1573060756952) (:by |rJG4IHzWf) (:id |X1vwS8MvW-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1573060771950) (:by |rJG4IHzWf) (:id |pT5zWLu9bB)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1573060774214) (:by |rJG4IHzWf) (:id |AjHt2hq-fz)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1573060775091) (:by |rJG4IHzWf) (:id |t0-ybJwWiC)
                                :type :expr
                                :at 1573060772210
                                :by |rJG4IHzWf
                                :id |ASScv5ByRv
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1573060776488) (:by |rJG4IHzWf) (:id |pprzPJGgnT)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1573060782163) (:by |rJG4IHzWf) (:id |LaBgP79T9)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1628939646276) (:by |rJG4IHzWf) (:id |rPZKTv_xg)
                                          |j $ {} (:text |slides) (:type :leaf) (:at 1573060794672) (:by |rJG4IHzWf) (:id |fnKKHiB1B)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.join-str) (:type :leaf) (:at 1628939649757) (:by |rJG4IHzWf) (:id |Hv0o9F5Ud)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1573060812220) (:by |rJG4IHzWf) (:id |gg8eN9kXXB)
                                                  |j $ {} (:text |&newline) (:type :leaf) (:at 1628940102117) (:by |rJG4IHzWf) (:id |qn_1iPAWue)
                                                  |r $ {} (:text "|\"----") (:type :leaf) (:at 1573060818257) (:by |rJG4IHzWf) (:id |8sLi2sBCjy)
                                                  |v $ {} (:text |&newline) (:type :leaf) (:at 1628940105187) (:by |rJG4IHzWf) (:id |FcIG0TQA-)
                                                :type :expr
                                                :at 1573060803250
                                                :by |rJG4IHzWf
                                                :id |Jqlw4cCEl
                                            :type :expr
                                            :at 1573060796469
                                            :by |rJG4IHzWf
                                            :id |s90WqniuK7
                                        :type :expr
                                        :at 1573060785487
                                        :by |rJG4IHzWf
                                        :id |aHFqBeZGki
                                    :type :expr
                                    :at 1573060779143
                                    :by |rJG4IHzWf
                                    :id |oyF645kN4
                                :type :expr
                                :at 1573060776132
                                :by |rJG4IHzWf
                                :id |Zd1lx6P4EZ
                            :type :expr
                            :at 1573060770327
                            :by |rJG4IHzWf
                            :id |tH7wFO6yG2
                        :type :expr
                        :at 1573060753841
                        :by |rJG4IHzWf
                        :id |Mav5P0Uhat
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |content) (:type :leaf) (:at 1573060832238) (:by |rJG4IHzWf) (:id |zGQORYUjR0leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:content) (:type :leaf) (:at 1573061116609) (:by |rJG4IHzWf) (:id |nXcEo0T449)
                              |j $ {} (:text |state) (:type :leaf) (:at 1573060837586) (:by |rJG4IHzWf) (:id |q9rubqyu0)
                            :type :expr
                            :at 1573060832511
                            :by |rJG4IHzWf
                            :id |zSBQ2gWoH4
                        :type :expr
                        :at 1573060830098
                        :by |rJG4IHzWf
                        :id |zGQORYUjR0
                    :type :expr
                    :at 1573060753693
                    :by |rJG4IHzWf
                    :id |pJ5Y338t5
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1571646752320) (:by |root) (:id |E9ywdxl8KC)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |effect-focus) (:type :leaf) (:at 1571646755912) (:by |root) (:id |e6IyRoQa5)
                        :type :expr
                        :at 1571646753023
                        :by |root
                        :id |_ZhvvCz_Nm
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1530980616338) (:by |root) (:id |r1eeGYD0zm)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1530980616924) (:by |root) (:id |rkNlfKP0fm)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:style) (:type :leaf) (:at 1530980623530) (:by |root) (:id |rJlIzFDRMQ)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1533376685176) (:by |rJG4IHzWf) (:id |z0WfFntpL)
                                      |L $ {} (:text |ui/flex) (:type :leaf) (:at 1533376686493) (:by |rJG4IHzWf) (:id |HoiRZIebpR)
                                      |P $ {} (:text |ui/column) (:type :leaf) (:at 1533376725391) (:by |rJG4IHzWf) (:id |2Dg1SEQx5P)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1530980487114) (:by |root) (:id |SJ83YdPCMX)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1530980545325) (:by |root) (:id |rkHT_D0G7leaf)
                                              |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1530980548194) (:by |root) (:id |rkHYpdwRf7)
                                            :type :expr
                                            :at 1530980540627
                                            :by |root
                                            :id |rkHT_D0G7
                                        :type :expr
                                        :at 1530980485071
                                        :by |root
                                        :id |r1BfYwRMm
                                    :type :expr
                                    :at 1533376684243
                                    :by |rJG4IHzWf
                                    :id |WUdKYUzwY9
                                :type :expr
                                :at 1530980621738
                                :by |root
                                :id |HyLGKDAzX
                            :type :expr
                            :at 1530980616543
                            :by |root
                            :id |ryZfFDAM7
                          |N $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223433491) (:text |=<)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223433491) (:text |nil)
                              |r $ {} (:text |8) (:type :leaf) (:at 1632223599969) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1632223433491
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |div)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |{})
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |:style)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1632223451459) (:by |rJG4IHzWf)
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |ui/row-parted)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1632223452395) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1632223485334) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"4px 16px") (:type :leaf) (:at 1632223840975) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1632223485334
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1632223451991
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1632223450592
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1632223427710
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1632223427710
                                :by |rJG4IHzWf
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |span)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |{})
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |button)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |ui/button)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |:on-click)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |fn)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |e)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |d!)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |:render-slides)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |to-calcit-data)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |.!split)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |content)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |pattern-divider)
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |cursor)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |nil)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223427710)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text |<>)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223427710) (:text "|\"Split text")
                            :type :expr
                            :at 1632223427710
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |textarea) (:type :leaf) (:at 1530980479314) (:by |root) (:id |HkeXYdwAzQleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530980483201) (:by |root) (:id |S1uYdDRG7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1530980484340) (:by |root) (:id |SyfstdDAzQ)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1530980525551) (:by |root) (:id |HyBndPCzX)
                                          |H $ {} (:text |ui/flex) (:type :leaf) (:at 1632223865239) (:by |rJG4IHzWf)
                                          |L $ {} (:text |ui/textarea) (:type :leaf) (:at 1530980527792) (:by |root) (:id |SJlL2dP0G7)
                                          |f $ {}
                                            :data $ {}
                                              |yT $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223628268) (:text |:border)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223628268)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223628268) (:text |str)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223628268) (:text "|\"1px solid ")
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223628268)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223628268) (:text |hsl)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223628268) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223628268) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223628268) (:text |80)
                                                :type :expr
                                                :at 1632223628268
                                                :by |rJG4IHzWf
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1530980636505) (:by |root) (:id |Bke47tvAzQ)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1530980642911) (:by |root) (:id |rkeYmtPRMQleaf)
                                                  |j $ {} (:text "|\"80%") (:type :leaf) (:at 1530980657325) (:by |root) (:id |rkQoXtw0zX)
                                                :type :expr
                                                :at 1530980640791
                                                :by |root
                                                :id |rkeYmtPRMQ
                                              |t $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1632223505094) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1632223508926) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1632223502788
                                                :by |rJG4IHzWf
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632224036238)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632224036238) (:text |:padding)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632224036238) (:text "|\"16px 16px 160px 16px")
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1530984126610) (:by |root) (:id |B1raLuRGXleaf)
                                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1530984129066) (:by |root) (:id |rJxwpIuAzQ)
                                                :type :expr
                                                :at 1530984124791
                                                :by |root
                                                :id |B1raLuRGX
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1573142257488) (:by |rJG4IHzWf) (:id |5cSB2DVpWileaf)
                                                  |j $ {} (:text |20) (:type :leaf) (:at 1573142277004) (:by |rJG4IHzWf) (:id |weMa1xZCN)
                                                :type :expr
                                                :at 1573142255974
                                                :by |rJG4IHzWf
                                                :id |5cSB2DVpWi
                                            :type :expr
                                            :at 1530980636176
                                            :by |root
                                            :id |SyZVmtvAM7
                                        :type :expr
                                        :at 1530980524427
                                        :by |root
                                        :id |SkWNhuP0zm
                                    :type :expr
                                    :at 1530980483623
                                    :by |root
                                    :id |r1ht_wCzX
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:value) (:type :leaf) (:at 1530980560181) (:by |root) (:id |SkeI0_P0zmleaf)
                                      |j $ {} (:text |content) (:type :leaf) (:at 1530980562076) (:by |root) (:id |rJKCdDAfX)
                                    :type :expr
                                    :at 1530980558427
                                    :by |root
                                    :id |SkeI0_P0zm
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |:placeholder) (:type :leaf) (:at 1530980565688) (:by |root) (:id |B1o0uPCGXleaf)
                                      |j $ {} (:text "|\"Slides") (:type :leaf) (:at 1530980569526) (:by |root) (:id |rk-CA_DCfX)
                                    :type :expr
                                    :at 1530980562636
                                    :by |root
                                    :id |B1o0uPCGX
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-input) (:type :leaf) (:at 1530980508485) (:by |root) (:id |HJZs_DRGXleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1530980511752) (:by |root) (:id |HyHiuPCz7)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1530980512294) (:by |root) (:id |r1l_s_w0fm)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1530980512890) (:by |root) (:id |r1Xus_D0f7)
                                            :type :expr
                                            :at 1530980512087
                                            :by |root
                                            :id |ryZ_o_wRz7
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1591117716596) (:by |rJG4IHzWf) (:id |C_51F8epAleaf)
                                              |b $ {} (:text |cursor) (:type :leaf) (:at 1591117717791) (:by |rJG4IHzWf) (:id |jOOW3O6jxM)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1573060845955) (:by |rJG4IHzWf) (:id |esX_EVC4rE)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1573060846657) (:by |rJG4IHzWf) (:id |EmFFB4fwV1)
                                                  |r $ {} (:text |:content) (:type :leaf) (:at 1573060850335) (:by |rJG4IHzWf) (:id |0sV0s2qd2M)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:value) (:type :leaf) (:at 1573060853149) (:by |rJG4IHzWf) (:id |p1y29wUxZM)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1573060853149) (:by |rJG4IHzWf) (:id |WTr02Evebj)
                                                    :type :expr
                                                    :at 1573060853149
                                                    :by |rJG4IHzWf
                                                    :id |0aMZSAllum
                                                :type :expr
                                                :at 1573060844418
                                                :by |rJG4IHzWf
                                                :id |UsuTkq9TFx
                                            :type :expr
                                            :at 1573060840753
                                            :by |rJG4IHzWf
                                            :id |C_51F8epA
                                        :type :expr
                                        :at 1530980508730
                                        :by |root
                                        :id |r1eSsdPCGX
                                    :type :expr
                                    :at 1530980504896
                                    :by |root
                                    :id |HJZs_DRGX
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-keydown) (:type :leaf) (:at 1632222951864) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1632222952633) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1632222953008) (:by |rJG4IHzWf)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1632222953636) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1632222952824
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |let) (:type :leaf) (:at 1632222971991) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |event) (:type :leaf) (:at 1632222980268) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:event) (:type :leaf) (:at 1632222977752) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1632222978292) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1632222975423
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1632222972554
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1632222972237
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |if) (:type :leaf) (:at 1632222983552) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |or) (:type :leaf) (:at 1632223231606) (:by |rJG4IHzWf)
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |and) (:type :leaf) (:at 1632222993824) (:by |rJG4IHzWf)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |=) (:type :leaf) (:at 1632222984430) (:by |rJG4IHzWf)
                                                              |b $ {} (:text "|\"e") (:type :leaf) (:at 1632223086978) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |.-key) (:type :leaf) (:at 1632223084358) (:by |rJG4IHzWf)
                                                                  |T $ {} (:text |event) (:type :leaf) (:at 1632222984926) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1632222985699
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1632222983797
                                                            :by |rJG4IHzWf
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.-shiftKey) (:type :leaf) (:at 1632223001120) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |event) (:type :leaf) (:at 1632223003117) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1632222997194
                                                            :by |rJG4IHzWf
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.-metaKey) (:type :leaf) (:at 1632223008453) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |event) (:type :leaf) (:at 1632223003117) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1632222997194
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1632222992432
                                                        :by |rJG4IHzWf
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |and) (:type :leaf) (:at 1632223233231) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |=) (:type :leaf) (:at 1632223234784) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |13) (:type :leaf) (:at 1632223237508) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |.-keyCode) (:type :leaf) (:at 1632223240889) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |event) (:type :leaf) (:at 1632223242456) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1632223238415
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1632223233586
                                                            :by |rJG4IHzWf
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223245734) (:text |.-metaKey)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223245734) (:text |event)
                                                            :type :expr
                                                            :at 1632223245734
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1632223232347
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1632223231056
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |do) (:type :leaf) (:at 1632223020617) (:by |rJG4IHzWf)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223017144)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |d!)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |:render-slides)
                                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223017144)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |to-calcit-data)
                                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223017144)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |.!split)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |content)
                                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |pattern-divider)
                                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223017144)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |d!)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |cursor)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223017144) (:text |nil)
                                                    :type :expr
                                                    :at 1632223017144
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1632222981602
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1632222971575
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1632222952345
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1632222950169
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1530980480001
                                :by |root
                                :id |BJedF_DCf7
                            :type :expr
                            :at 1530980475074
                            :by |root
                            :id |HkeXYdwAzQ
                        :type :expr
                        :at 1530980615564
                        :by |root
                        :id |B1efFPRGQ
                    :type :expr
                    :at 1571646751574
                    :by |root
                    :id |RQ7dIwWXL
                :type :expr
                :at 1573060752714
                :by |rJG4IHzWf
                :id |ZvEQdCDVL
            :type :expr
            :at 1530980466677
            :by |root
            :id |rkgo_uPRG7
          |pattern-divider $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1628939696731) (:by |rJG4IHzWf)
              |j $ {} (:text |pattern-divider) (:type :leaf) (:at 1628939696731) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |new) (:type :leaf) (:at 1628939698831) (:by |rJG4IHzWf)
                  |b $ {} (:text |js/RegExp) (:type :leaf) (:at 1628939701622) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"\\n-{3,}\\n") (:type :leaf) (:at 1632223111295) (:by |rJG4IHzWf)
                :type :expr
                :at 1628939697502
                :by |rJG4IHzWf
            :type :expr
            :at 1628939696731
            :by |rJG4IHzWf
          |effect-focus $ {}
            :data $ {}
              |T $ {} (:text |defeffect) (:type :leaf) (:at 1571646762153) (:by |root) (:id |bmpj7i48oO)
              |j $ {} (:text |effect-focus) (:type :leaf) (:at 1571646759813) (:by |root) (:id |LSEWf3qE27)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1571646759813
                :by |root
                :id |dMMrvonl_S
              |x $ {}
                :data $ {}
                  |T $ {} (:text |action) (:type :leaf) (:at 1571646765373) (:by |root) (:id |l03gmYLHH6leaf)
                  |j $ {} (:text |el) (:type :leaf) (:at 1571646771247) (:by |root) (:id |6v60Nh8T8)
                  |r $ {} (:text |*local) (:type :leaf) (:at 1573059864249) (:by |rJG4IHzWf) (:id |VfHJPWStW)
                  |v $ {} (:text |at-place?) (:type :leaf) (:at 1573059866456) (:by |rJG4IHzWf) (:id |ysMa8a4fA)
                :type :expr
                :at 1571646764231
                :by |root
                :id |l03gmYLHH6
              |y $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1571646775506) (:by |root) (:id |lFbc0zzX3leaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1571646775952) (:by |root) (:id |c099plEoG)
                      |j $ {} (:text |:mount) (:type :leaf) (:at 1571646777674) (:by |root) (:id |diEYc-hXq)
                      |r $ {} (:text |action) (:type :leaf) (:at 1571646779069) (:by |root) (:id |a9j8dDOsSB)
                    :type :expr
                    :at 1571646775847
                    :by |root
                    :id |AVk76YdlMO
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |.!focus) (:type :leaf) (:at 1628939608644) (:by |rJG4IHzWf) (:id |TpUjWmh9D)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |.!querySelector) (:type :leaf) (:at 1628939610334) (:by |rJG4IHzWf) (:id |p11auvW05J)
                          |T $ {} (:text |el) (:type :leaf) (:at 1571646784886) (:by |root) (:id |4GV6QVQOaleaf)
                          |j $ {} (:text "|\"textarea") (:type :leaf) (:at 1571646792523) (:by |root) (:id |_DJYIQVabz)
                        :type :expr
                        :at 1571646780871
                        :by |root
                        :id |4GV6QVQOa
                    :type :expr
                    :at 1571646793454
                    :by |root
                    :id |1IEMMCNnet
                :type :expr
                :at 1571646772860
                :by |root
                :id |lFbc0zzX3
            :type :expr
            :at 1571646759813
            :by |root
            :id |ygnP7w2VAI
          |render-entry $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1573142591689) (:by |rJG4IHzWf) (:id |K83SvRddjU)
              |j $ {} (:text |render-entry) (:type :leaf) (:at 1573142475804) (:by |rJG4IHzWf) (:id |_OqjrgkWsb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |router-name) (:type :leaf) (:at 1573142487911) (:by |rJG4IHzWf) (:id |-9mm_4KGJ)
                  |j $ {} (:text |icon) (:type :leaf) (:at 1573142489255) (:by |rJG4IHzWf) (:id |JUSP_O_WbX)
                  |r $ {} (:text |current-page) (:type :leaf) (:at 1573142499352) (:by |rJG4IHzWf) (:id |YhJM6yAMS)
                :type :expr
                :at 1573142475804
                :by |rJG4IHzWf
                :id |5rJUNsr-tk
              |v $ {}
                :data $ {}
                  |T $ {} (:text |span) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |iOUWeB8YBW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |3A5ZW29rPo)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |lFV6s9xUO3)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1573142520464) (:by |rJG4IHzWf) (:id |yThcvP7gXk)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |ijZKebPQzf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |AFvGeTI8Ab)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |VkyG5g9A69)
                                    :type :expr
                                    :at 1573142479060
                                    :by |rJG4IHzWf
                                    :id |qy8hFNB4m4
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin) (:type :leaf) (:at 1573142735498) (:by |rJG4IHzWf) (:id |9U2L-koo0sleaf)
                                      |j $ {} (:text "|\"16px 0") (:type :leaf) (:at 1573142751389) (:by |rJG4IHzWf) (:id |u3EhHNnev)
                                    :type :expr
                                    :at 1573142662951
                                    :by |rJG4IHzWf
                                    :id |9U2L-koo0s
                                :type :expr
                                :at 1573142479060
                                :by |rJG4IHzWf
                                :id |qkhojsINH4
                            :type :expr
                            :at 1573142519560
                            :by |rJG4IHzWf
                            :id |3_eV6Y8fQ
                        :type :expr
                        :at 1573142479060
                        :by |rJG4IHzWf
                        :id |CrOpFB6ORH
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |QM57VLmMeF)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |sjf2rCVzH3)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |XHyxbUhiDk5)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |bH4G8TUNPZj)
                                :type :expr
                                :at 1573142479060
                                :by |rJG4IHzWf
                                :id |Xb2trEkv0lT
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |PpcuT0d9446)
                                  |j $ {} (:text |:router) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |NZxzsSZG4kG)
                                  |r $ {} (:text |router-name) (:type :leaf) (:at 1573142510328) (:by |rJG4IHzWf) (:id |DZdbjWjH2mn)
                                :type :expr
                                :at 1573142479060
                                :by |rJG4IHzWf
                                :id |EM-Gyv8Surs
                            :type :expr
                            :at 1573142479060
                            :by |rJG4IHzWf
                            :id |hf3aUWnd4d
                        :type :expr
                        :at 1573142479060
                        :by |rJG4IHzWf
                        :id |M5z2U9zmbk
                    :type :expr
                    :at 1573142479060
                    :by |rJG4IHzWf
                    :id |eljTGi_rsU
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-i) (:type :leaf) (:at 1573142479060) (:by |rJG4IHzWf) (:id |ztFl6OZm-HI)
                      |j $ {} (:text |icon) (:type :leaf) (:at 1573142515919) (:by |rJG4IHzWf) (:id |VBpYYKPyUEF)
                      |r $ {} (:text |18) (:type :leaf) (:at 1573142678361) (:by |rJG4IHzWf) (:id |e69pX3g1bCf)
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1573142687270) (:by |rJG4IHzWf) (:id |axv7LWmQCQ)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1573142689653) (:by |rJG4IHzWf) (:id |hyZtBrIl4g)
                              |j $ {} (:text |current-page) (:type :leaf) (:at 1573142689653) (:by |rJG4IHzWf) (:id |ZWX_3y-yDH)
                              |r $ {} (:text |router-name) (:type :leaf) (:at 1573142689653) (:by |rJG4IHzWf) (:id |8yxXKbpHu8)
                            :type :expr
                            :at 1573142689653
                            :by |rJG4IHzWf
                            :id |FYgzB6IL1s
                          |P $ {} (:text "|\"black") (:type :leaf) (:at 1573142692988) (:by |rJG4IHzWf) (:id |UOYcsk_wDX)
                          |T $ {} (:text "|\"#ccc") (:type :leaf) (:at 1573142724077) (:by |rJG4IHzWf) (:id |VobOUTYphue)
                        :type :expr
                        :at 1573142686574
                        :by |rJG4IHzWf
                        :id |SRVnxeQHL
                    :type :expr
                    :at 1573142479060
                    :by |rJG4IHzWf
                    :id |XW6-oRavjCh
                :type :expr
                :at 1573142479060
                :by |rJG4IHzWf
                :id |4NN3S6DLrk
            :type :expr
            :at 1573142475804
            :by |rJG4IHzWf
            :id |UiKT0a4p7Q
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.edit-slide) (:type :leaf) (:at 1573061283028) (:by |rJG4IHzWf) (:id |qzKSoHFtiH)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1573061283028) (:by |rJG4IHzWf) (:id |JLMq92ffYn)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-edit-slide) (:type :leaf) (:at 1573061296689) (:by |rJG4IHzWf) (:id |jHG3dBP2pn)
                      :type :expr
                      :at 1573061283028
                      :by |rJG4IHzWf
                      :id |72V_jwBmWV
                  :type :expr
                  :at 1573061283028
                  :by |rJG4IHzWf
                  :id |NL8AlRcUCJ
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1530981264692) (:by |root) (:id |r1RYsP0GX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981266090) (:by |root) (:id |HyZK5sDAfm)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1530981271451) (:by |root) (:id |SJGa5ovCz7)
                      :type :expr
                      :at 1530981266262
                      :by |root
                      :id |SyB5qsv0f7
                  :type :expr
                  :at 1530981250159
                  :by |root
                  :id |SyxqtswRGX
                |yv $ {}
                  :data $ {}
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1571642112527) (:by |root) (:id |SJhm2DAGQ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981414744) (:by |root) (:id |Hk7Am2vAM7)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1571642119537) (:by |root) (:id |rJ8yV2PCf7)
                      :type :expr
                      :at 1530981414937
                      :by |root
                      :id |HkQJV3wAGX
                  :type :expr
                  :at 1530981409060
                  :by |root
                  :id |H1gtmnv0Mm
                |yx $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.slides) (:type :leaf) (:at 1530981720447) (:by |root) (:id |BJfoLpDAfm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981726897) (:by |root) (:id |S1MXDpPAMQ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-slides) (:type :leaf) (:at 1530981728790) (:by |root) (:id |H1IvP6PRM7)
                      :type :expr
                      :at 1530981727066
                      :by |root
                      :id |ryXDw6DRfX
                  :type :expr
                  :at 1530981713358
                  :by |root
                  :id |rkgtU6v0MQ
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.headlines) (:type :leaf) (:at 1533376178658) (:by |rJG4IHzWf) (:id |BJfoLpDAfm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981726897) (:by |root) (:id |S1MXDpPAMQ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-headlines) (:type :leaf) (:at 1533376181495) (:by |rJG4IHzWf) (:id |H1IvP6PRM7)
                      :type :expr
                      :at 1530981727066
                      :by |root
                      :id |ryXDw6DRfX
                  :type :expr
                  :at 1530981713358
                  :by |root
                  :id |FcSayog7S
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1628939741072) (:by |rJG4IHzWf)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1571641977317) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |defeffect) (:type :leaf) (:at 1571646802130) (:by |root) (:id |mz2ySlQD8z)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1591117642369) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1530979747604) (:by |root) (:id |H1joBD0MQleaf)
                      |j $ {} (:text |:home) (:type :leaf) (:at 1530979759890) (:by |root) (:id |r1Z42rD0G7)
                    :type :expr
                    :at 1530979746686
                    :by |root
                    :id |H1joBD0MQ
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:slides) (:type :leaf) (:at 1530981002977) (:by |root) (:id |rkgb5qvCGQleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1530981005398) (:by |root) (:id |ry4m99PCf7)
                        :type :expr
                        :at 1530981003581
                        :by |root
                        :id |B1NcqvCMQ
                    :type :expr
                    :at 1530981001161
                    :by |root
                    :id |rkgb5qvCGQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:page) (:type :leaf) (:at 1530982042779) (:by |root) (:id |Hy-iADRGXleaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1530982045126) (:by |root) (:id |Skb4sAwCzX)
                    :type :expr
                    :at 1530982040718
                    :by |root
                    :id |Hy-iADRGX
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.comp.headlines $ {}
        :defs $ {}
          |comp-headlines $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1533376078800) (:by |rJG4IHzWf) (:id |lDrB8WRXk7)
              |j $ {} (:text |comp-headlines) (:type :leaf) (:at 1533376075736) (:by |rJG4IHzWf) (:id |4q-G9PlfuH)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |slides) (:type :leaf) (:at 1533376080620) (:by |rJG4IHzWf) (:id |yo9OvuU9mP)
                  |j $ {} (:text |page) (:type :leaf) (:at 1573143268031) (:by |rJG4IHzWf) (:id |Z529DtfsBi)
                :type :expr
                :at 1533376075736
                :by |rJG4IHzWf
                :id |vAL5luMXJb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1533376189692) (:by |rJG4IHzWf) (:id |ucgPGXPeJy)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1533376190283) (:by |rJG4IHzWf) (:id |qVyQn6eJoT)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1533376746933) (:by |rJG4IHzWf) (:id |kc4NAD9dtN)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1533376770011) (:by |rJG4IHzWf) (:id |slvbejLI2O)
                              |T $ {} (:text |ui/flex) (:type :leaf) (:at 1533376749152) (:by |rJG4IHzWf) (:id |HL6yb9kfP0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1533376771697) (:by |rJG4IHzWf) (:id |fn2-BBErFh)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1533376777514) (:by |rJG4IHzWf) (:id |kyd6ofk1Kqleaf)
                                      |j $ {} (:text |:auto) (:type :leaf) (:at 1533376779918) (:by |rJG4IHzWf) (:id |yWxvSHqiZ)
                                    :type :expr
                                    :at 1533376775913
                                    :by |rJG4IHzWf
                                    :id |kyd6ofk1Kq
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1573143020208) (:by |rJG4IHzWf) (:id |ES2mKm0WoJleaf)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1573143022788) (:by |rJG4IHzWf) (:id |LqlOONcVvX)
                                    :type :expr
                                    :at 1573143017849
                                    :by |rJG4IHzWf
                                    :id |ES2mKm0WoJ
                                :type :expr
                                :at 1533376771328
                                :by |rJG4IHzWf
                                :id |RN1nzKjdam
                            :type :expr
                            :at 1533376766653
                            :by |rJG4IHzWf
                            :id |yz-OCqkNN
                        :type :expr
                        :at 1533376745567
                        :by |rJG4IHzWf
                        :id |jQc160Onq
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:class-name) (:type :leaf) (:at 1571651545610) (:by |root) (:id |_1zOZk_QTleaf)
                          |j $ {} (:text "|\"headlines-page") (:type :leaf) (:at 1571651551248) (:by |root) (:id |hyXfQu8J4E)
                        :type :expr
                        :at 1571651543547
                        :by |root
                        :id |_1zOZk_QT
                    :type :expr
                    :at 1533376189941
                    :by |rJG4IHzWf
                    :id |FmMUy1wuxH
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1533376337565) (:by |rJG4IHzWf) (:id |4Qn5tjKAHleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1533376338958) (:by |rJG4IHzWf) (:id |V6dLsrQr4S)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1533376599925) (:by |rJG4IHzWf) (:id |QqJpc9CzU7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1533376600514) (:by |rJG4IHzWf) (:id |MEN0JD4tw6)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1533376761013) (:by |rJG4IHzWf) (:id |HYSbwJOK0lleaf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1533376762694) (:by |rJG4IHzWf) (:id |LR357hlJl4)
                                    :type :expr
                                    :at 1533376758349
                                    :by |rJG4IHzWf
                                    :id |HYSbwJOK0l
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1573142362685) (:by |rJG4IHzWf) (:id |e0j_fW16tleaf)
                                      |j $ {} (:text |20) (:type :leaf) (:at 1573142364019) (:by |rJG4IHzWf) (:id |OFjTak7Ksd)
                                    :type :expr
                                    :at 1573142360749
                                    :by |rJG4IHzWf
                                    :id |e0j_fW16t
                                :type :expr
                                :at 1533376600165
                                :by |rJG4IHzWf
                                :id |tUKTSfjqC5
                            :type :expr
                            :at 1533376597916
                            :by |rJG4IHzWf
                            :id |WChrfBOOI4
                        :type :expr
                        :at 1533376338608
                        :by |rJG4IHzWf
                        :id |NspwbAZIh
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1628939591829) (:by |rJG4IHzWf) (:id |D6RNHihpDleaf)
                          |j $ {} (:text |slides) (:type :leaf) (:at 1533376350450) (:by |rJG4IHzWf) (:id |-sYuExDn7g)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map-indexed) (:type :leaf) (:at 1533376983947) (:by |rJG4IHzWf) (:id |TRajARf5ST)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1533376356492) (:by |rJG4IHzWf) (:id |DOPnvCgHB)
                                  |j $ {}
                                    :data $ {}
                                      |L $ {} (:text |idx) (:type :leaf) (:at 1533376985533) (:by |rJG4IHzWf) (:id |LYNt-JMiz-)
                                      |j $ {} (:text |slide) (:type :leaf) (:at 1533376363728) (:by |rJG4IHzWf) (:id |9YATccPTq)
                                    :type :expr
                                    :at 1533376356910
                                    :by |rJG4IHzWf
                                    :id |W-7jJA1a_W
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1533376365110) (:by |rJG4IHzWf) (:id |QoeWMeyHxleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |md5) (:type :leaf) (:at 1533376964229) (:by |rJG4IHzWf) (:id |f2Br-DpVlN)
                                          |j $ {} (:text |slide) (:type :leaf) (:at 1533376965827) (:by |rJG4IHzWf) (:id |VuTp5be_m)
                                        :type :expr
                                        :at 1533376963105
                                        :by |rJG4IHzWf
                                        :id |sqBjb5OIsq
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1533376369427) (:by |rJG4IHzWf) (:id |m-Ye7owtt)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1533376371973) (:by |rJG4IHzWf) (:id |8ztBKaj56d)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1533376804400) (:by |rJG4IHzWf) (:id |5mWN5cNgO)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |merge) (:type :leaf) (:at 1573143491815) (:by |rJG4IHzWf) (:id |fwnPISmgW)
                                                      |T $ {} (:text |ui/row-middle) (:type :leaf) (:at 1571651495009) (:by |root) (:id |C5gXdHQsK)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1573143492938) (:by |rJG4IHzWf) (:id |uoIpmIRPs-)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1573143494231) (:by |rJG4IHzWf) (:id |ruUBQgbe6s)
                                                              |j $ {} (:text |:pointer) (:type :leaf) (:at 1573143495711) (:by |rJG4IHzWf) (:id |4abJbsEhGA)
                                                            :type :expr
                                                            :at 1573143493252
                                                            :by |rJG4IHzWf
                                                            :id |hRSweiGfjt
                                                        :type :expr
                                                        :at 1573143492625
                                                        :by |rJG4IHzWf
                                                        :id |qc-aW_e5c
                                                    :type :expr
                                                    :at 1573143490426
                                                    :by |rJG4IHzWf
                                                    :id |uGYUiasPy
                                                :type :expr
                                                :at 1533376802523
                                                :by |rJG4IHzWf
                                                :id |0VEegxsx6
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1573143302113) (:by |rJG4IHzWf) (:id |yeFiGMnU2Hleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1573143303007) (:by |rJG4IHzWf) (:id |5iES_TnVRA)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |e) (:type :leaf) (:at 1573143303314) (:by |rJG4IHzWf) (:id |D2b7kkUEwT)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1573143304751) (:by |rJG4IHzWf) (:id |BSrLzsQm0_)
                                                        :type :expr
                                                        :at 1573143304022
                                                        :by |rJG4IHzWf
                                                        :id |cehXjiWksp
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1573143309625) (:by |rJG4IHzWf) (:id |-YyiSFPo0leaf)
                                                          |j $ {} (:text |:page) (:type :leaf) (:at 1573143311531) (:by |rJG4IHzWf) (:id |vCRVZEQRNb)
                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1573143312689) (:by |rJG4IHzWf) (:id |4VU7vtviUZ)
                                                        :type :expr
                                                        :at 1573143307188
                                                        :by |rJG4IHzWf
                                                        :id |-YyiSFPo0
                                                    :type :expr
                                                    :at 1573143302710
                                                    :by |rJG4IHzWf
                                                    :id |DRFssNeiV
                                                :type :expr
                                                :at 1573143298956
                                                :by |rJG4IHzWf
                                                :id |yeFiGMnU2H
                                            :type :expr
                                            :at 1533376370733
                                            :by |rJG4IHzWf
                                            :id |6uXKtk2qD
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |<>) (:type :leaf) (:at 1533376813113) (:by |rJG4IHzWf) (:id |i8dq6f1pDleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |inc) (:type :leaf) (:at 1573143408080) (:by |rJG4IHzWf) (:id |6safPatpZ)
                                                  |T $ {} (:text |idx) (:type :leaf) (:at 1533376815130) (:by |rJG4IHzWf) (:id |cvnvQvrh9)
                                                :type :expr
                                                :at 1573143407225
                                                :by |rJG4IHzWf
                                                :id |IR_EJhyyJT
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |merge) (:type :leaf) (:at 1573143275850) (:by |rJG4IHzWf) (:id |kUgXWe6NXr)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1533376845409) (:by |rJG4IHzWf) (:id |oO7KjY5YSF)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:color) (:type :leaf) (:at 1533376846675) (:by |rJG4IHzWf) (:id |qZ43vTziA)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1533376847250) (:by |rJG4IHzWf) (:id |N_5xsVIka5)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1533376847969) (:by |rJG4IHzWf) (:id |5pP8fdfk6)
                                                              |r $ {} (:text |0) (:type :leaf) (:at 1533376848303) (:by |rJG4IHzWf) (:id |DsB4ittYRv)
                                                              |v $ {} (:text |90) (:type :leaf) (:at 1573142771885) (:by |rJG4IHzWf) (:id |r1aBvbuQp6)
                                                            :type :expr
                                                            :at 1533376846906
                                                            :by |rJG4IHzWf
                                                            :id |DHzduhwfh5
                                                        :type :expr
                                                        :at 1533376845634
                                                        :by |rJG4IHzWf
                                                        :id |WTmHivH3j7
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1533376855360) (:by |rJG4IHzWf) (:id |68W0Lc7nyleaf)
                                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1533376860534) (:by |rJG4IHzWf) (:id |_FuoHI2yv)
                                                        :type :expr
                                                        :at 1533376853534
                                                        :by |rJG4IHzWf
                                                        :id |68W0Lc7ny
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:display) (:type :leaf) (:at 1571651502108) (:by |root) (:id |AIYmxIq94leaf)
                                                          |j $ {} (:text |:inline-block) (:type :leaf) (:at 1571651506724) (:by |root) (:id |Eve0JQqkG)
                                                        :type :expr
                                                        :at 1571651499947
                                                        :by |root
                                                        :id |AIYmxIq94
                                                      |x $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:min-width) (:type :leaf) (:at 1571651510135) (:by |root) (:id |AdecW3Wudbleaf)
                                                          |j $ {} (:text |40) (:type :leaf) (:at 1571651578653) (:by |root) (:id |2dKzMP3iJ4)
                                                        :type :expr
                                                        :at 1571651508142
                                                        :by |root
                                                        :id |AdecW3Wudb
                                                      |y $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:text-align) (:type :leaf) (:at 1571651593384) (:by |root) (:id |X7uNF96FnWleaf)
                                                          |j $ {} (:text |:right) (:type :leaf) (:at 1571651595220) (:by |root) (:id |vCoDnXcgR)
                                                        :type :expr
                                                        :at 1571651591217
                                                        :by |root
                                                        :id |X7uNF96FnW
                                                    :type :expr
                                                    :at 1533376845062
                                                    :by |rJG4IHzWf
                                                    :id |1-myqm32Hr
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |if) (:type :leaf) (:at 1573143279042) (:by |rJG4IHzWf) (:id |0mTrX1HGeOleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |=) (:type :leaf) (:at 1573143279528) (:by |rJG4IHzWf) (:id |Y0CQa1rgmP)
                                                          |j $ {} (:text |page) (:type :leaf) (:at 1573143281378) (:by |rJG4IHzWf) (:id |ECOJnvBE9q)
                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1573143284285) (:by |rJG4IHzWf) (:id |2ZH84PSpVf)
                                                        :type :expr
                                                        :at 1573143279499
                                                        :by |rJG4IHzWf
                                                        :id |U5Rd1v-FO2
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1573143286857) (:by |rJG4IHzWf) (:id |SVAAmYe7Kleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1573143291824) (:by |rJG4IHzWf) (:id |ntlrwU8Rnj)
                                                              |j $ {} (:text |:blue) (:type :leaf) (:at 1573143293053) (:by |rJG4IHzWf) (:id |XU6OS0_KZl)
                                                            :type :expr
                                                            :at 1573143287668
                                                            :by |rJG4IHzWf
                                                            :id |KWMkLWdfO
                                                        :type :expr
                                                        :at 1573143286419
                                                        :by |rJG4IHzWf
                                                        :id |SVAAmYe7K
                                                    :type :expr
                                                    :at 1573143276203
                                                    :by |rJG4IHzWf
                                                    :id |0mTrX1HGeO
                                                :type :expr
                                                :at 1573143405480
                                                :by |rJG4IHzWf
                                                :id |JQyt835ZSz
                                            :type :expr
                                            :at 1533376810252
                                            :by |rJG4IHzWf
                                            :id |i8dq6f1pD
                                          |p $ {}
                                            :data $ {}
                                              |T $ {} (:text |=<) (:type :leaf) (:at 1533376817100) (:by |rJG4IHzWf) (:id |xgUpnRgPNwleaf)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1533376817991) (:by |rJG4IHzWf) (:id |r6J6x3jpcj)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1533376832961) (:by |rJG4IHzWf) (:id |TWRqMaaVl)
                                            :type :expr
                                            :at 1533376816053
                                            :by |rJG4IHzWf
                                            :id |xgUpnRgPNw
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |comp-md-block) (:type :leaf) (:at 1571651477580) (:by |root) (:id |Q-ngL1iqjb)
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |grab-headline) (:type :leaf) (:at 1533376557072) (:by |rJG4IHzWf) (:id |nUEsHCVJtr)
                                                  |T $ {} (:text |slide) (:type :leaf) (:at 1533376444194) (:by |rJG4IHzWf) (:id |fxjmG89Rl)
                                                :type :expr
                                                :at 1533376552628
                                                :by |rJG4IHzWf
                                                :id |IBBa1UAbJ6
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1571651481331) (:by |root) (:id |IR5IuDWw02)
                                                :type :expr
                                                :at 1571651480975
                                                :by |root
                                                :id |M9pQJgsqc
                                            :type :expr
                                            :at 1571651429784
                                            :by |root
                                            :id |Awv2yJ89p
                                        :type :expr
                                        :at 1533376366906
                                        :by |rJG4IHzWf
                                        :id |Xewo2goRS7
                                    :type :expr
                                    :at 1533376364736
                                    :by |rJG4IHzWf
                                    :id |QoeWMeyHx
                                :type :expr
                                :at 1533376356128
                                :by |rJG4IHzWf
                                :id |wAmwu8z4tE
                            :type :expr
                            :at 1533376351375
                            :by |rJG4IHzWf
                            :id |dFxbPCj9lk
                        :type :expr
                        :at 1533376339690
                        :by |rJG4IHzWf
                        :id |D6RNHihpD
                    :type :expr
                    :at 1533376333971
                    :by |rJG4IHzWf
                    :id |4Qn5tjKAH
                :type :expr
                :at 1533376188534
                :by |rJG4IHzWf
                :id |AElEB25JC
            :type :expr
            :at 1533376075736
            :by |rJG4IHzWf
            :id |6kUU7mvscD
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1533376023956
          :by |rJG4IHzWf
          :id |81lHNFh_r6
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1533376023956) (:by |rJG4IHzWf) (:id |U1MQfyYt4g)
            |j $ {} (:text |app.comp.headlines) (:type :leaf) (:at 1533376023956) (:by |rJG4IHzWf) (:id |9BAyD6H_Xg)
            |r $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1533376460070) (:by |rJG4IHzWf) (:id |uc4NJTRfEZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1533376460880) (:by |rJG4IHzWf) (:id |2h6DpCitSw)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |grab-headline) (:type :leaf) (:at 1533376461880) (:by |rJG4IHzWf) (:id |GlpBry8xtM)
                      :type :expr
                      :at 1533376461079
                      :by |rJG4IHzWf
                      :id |_wh54FJHL9
                  :type :expr
                  :at 1533376457677
                  :by |rJG4IHzWf
                  :id |AQS7g8wW8
                |yyr $ {}
                  :data $ {}
                    |j $ {} (:text "|\"md5") (:type :leaf) (:at 1533376957624) (:by |rJG4IHzWf) (:id |F2a0-uXoVo)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1628940089942) (:by |rJG4IHzWf) (:id |k4kv_88X3C)
                    |v $ {} (:text |md5) (:type :leaf) (:at 1533376959965) (:by |rJG4IHzWf) (:id |lGq-GN1fjm)
                  :type :expr
                  :at 1533376954827
                  :by |rJG4IHzWf
                  :id |iEbLtB6xy
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-md-block) (:type :leaf) (:at 1530982119332) (:by |root) (:id |BJf0cVSMdz)
                        |r $ {} (:text |comp-md) (:type :leaf) (:at 1531024022352) (:by |root) (:id |Hyxh9MM1mm)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1530981264692) (:by |root) (:id |r1RYsP0GX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981266090) (:by |root) (:id |HyZK5sDAfm)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1530981271451) (:by |root) (:id |SJGa5ovCz7)
                      :type :expr
                      :at 1530981266262
                      :by |root
                      :id |SyB5qsv0f7
                  :type :expr
                  :at 1530981250159
                  :by |root
                  :id |SyxqtswRGX
                |yx $ {}
                  :data $ {}
                    |j $ {} (:text "|\"highlight.js/lib/index") (:type :leaf) (:at 1531630228418) (:by |root) (:id |SyWKPHd0MQ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1530983782858) (:by |root) (:id |SkrAPHOAM7)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1530983785572) (:by |root) (:id |r1f1Or_RzQ)
                  :type :expr
                  :at 1530983776047
                  :by |root
                  :id |H1OPr_Cfm
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text "|\"escape-html") (:type :leaf) (:at 1530983789766) (:by |root) (:id |BJlX_SORGX)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1530983790284) (:by |root) (:id |H1XLuHuCfX)
                    |v $ {} (:text |escape-html) (:type :leaf) (:at 1530983792171) (:by |root) (:id |B1wIuBd0Gm)
                  :type :expr
                  :at 1530983786199
                  :by |root
                  :id |ByZfOSO0zQ
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1628939596536) (:by |rJG4IHzWf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1571641985440) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1591117766140) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |o $ {} (:text |list->) (:type :leaf) (:at 1533376496937) (:by |rJG4IHzWf) (:id |LnXkHqj6a)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |c_ysDrmV0
          :type :expr
          :at 1533376023956
          :by |rJG4IHzWf
          :id |yqXpOPmklc
      |app.comp.slides $ {}
        :defs $ {}
          |comp-prompter $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1531023602565) (:by |root) (:id |SyGYlWMJQQ)
              |j $ {} (:text |comp-prompter) (:type :leaf) (:at 1531023601358) (:by |root) (:id |rk7FlbGJQQ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |page) (:type :leaf) (:at 1531023604414) (:by |root) (:id |HyneZfy7X)
                  |j $ {} (:text |slides) (:type :leaf) (:at 1531023606830) (:by |root) (:id |rkpl-M177)
                  |r $ {} (:text |position) (:type :leaf) (:at 1531630397920) (:by |root) (:id |ryl4r78OmQ)
                :type :expr
                :at 1531023601358
                :by |root
                :id |H1Vtx-MyQX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1531023615075) (:by |root) (:id |BkS-WzJQ7leaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |next-page) (:type :leaf) (:at 1531023617822) (:by |root) (:id |r1evb-fymX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |inc) (:type :leaf) (:at 1531023618653) (:by |root) (:id |BkXcZZGyQX)
                              |j $ {} (:text |page) (:type :leaf) (:at 1531023619179) (:by |root) (:id |SyWsb-fyQX)
                            :type :expr
                            :at 1531023618294
                            :by |root
                            :id |ryNqbWfk7Q
                        :type :expr
                        :at 1531023616060
                        :by |root
                        :id |rJedbWz1Qm
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slide) (:type :leaf) (:at 1531023622200) (:by |root) (:id |r16-WMymXleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1628941190545) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |contains?) (:type :leaf) (:at 1628941192042) (:by |rJG4IHzWf)
                                  |j $ {} (:text |slides) (:type :leaf) (:at 1628941197445) (:by |rJG4IHzWf)
                                  |r $ {} (:text |next-page) (:type :leaf) (:at 1628941202037) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628941190902
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |get) (:type :leaf) (:at 1531023624914) (:by |root) (:id |SyxzbMym7)
                                  |j $ {} (:text |slides) (:type :leaf) (:at 1531023626106) (:by |root) (:id |ryzbMZMyXQ)
                                  |r $ {} (:text |next-page) (:type :leaf) (:at 1531023628313) (:by |root) (:id |ByHfGbGkm7)
                                :type :expr
                                :at 1531023624457
                                :by |root
                                :id |rkglMbzkQm
                              |j $ {} (:text |nil) (:type :leaf) (:at 1628941203452) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628941189966
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1531023620730
                        :by |root
                        :id |r16-WMymX
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |first-line) (:type :leaf) (:at 1531023799693) (:by |root) (:id |BkTnZMJQ7leaf)
                          |b $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1628940507077) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1628940508183) (:by |rJG4IHzWf)
                                  |j $ {} (:text |slide) (:type :leaf) (:at 1628940510617) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628940507356
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |grab-headline) (:type :leaf) (:at 1533376442092) (:by |rJG4IHzWf) (:id |9ry2ORS95s)
                                  |j $ {} (:text |slide) (:type :leaf) (:at 1533376444194) (:by |rJG4IHzWf) (:id |fxjmG89Rl)
                                :type :expr
                                :at 1533376442514
                                :by |rJG4IHzWf
                                :id |yrRnxf_uoP
                              |j $ {} (:text |nil) (:type :leaf) (:at 1628940512264) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628940505793
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1531023796994
                        :by |root
                        :id |BkTnZMJQ7
                    :type :expr
                    :at 1531023615619
                    :by |root
                    :id |H1dbbfyQm
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1531023634101) (:by |root) (:id |SyzKGWMym7leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1531023635029) (:by |root) (:id |rkz9MbzJXm)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1531023636730) (:by |root) (:id |r1GjMbf1X7)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1531630402324) (:by |root) (:id |B1cHmId7m)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1531023637825) (:by |root) (:id |BJW6zZGJQX)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1531023848752) (:by |root) (:id |BJA1fzJQQ)
                                          |j $ {} (:text |:absolute) (:type :leaf) (:at 1531023852075) (:by |root) (:id |BkGzxGMkXQ)
                                        :type :expr
                                        :at 1531023845883
                                        :by |root
                                        :id |BJlR1MMyQQ
                                    :type :expr
                                    :at 1531023636967
                                    :by |root
                                    :id |ByGaMWzJQm
                                  |j $ {} (:text |position) (:type :leaf) (:at 1531630404778) (:by |root) (:id |HygiHQ8uQm)
                                :type :expr
                                :at 1531630401424
                                :by |root
                                :id |rk-FHmUd77
                            :type :expr
                            :at 1531023635256
                            :by |root
                            :id |S17iGZf1Qm
                        :type :expr
                        :at 1531023634635
                        :by |root
                        :id |B1jGbz1m7
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1531023930962) (:by |root) (:id |Hyxfrff1mm)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1531023932977) (:by |root) (:id |H1xQrMfJmm)
                              |j $ {} (:text |first-line) (:type :leaf) (:at 1531023934894) (:by |root) (:id |r1mrHMMJX7)
                            :type :expr
                            :at 1531023931506
                            :by |root
                            :id |rkf7BGf177
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |span) (:type :leaf) (:at 1531024056595) (:by |root) (:id |S1gC2GzymQ)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1531024057212) (:by |root) (:id |rkeWTfGJQX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1531024059272) (:by |root) (:id |S1fazGyXQ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1531023952292) (:by |root) (:id |H1lU8zGy7Q)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |:color) (:type :leaf) (:at 1531023977084) (:by |root) (:id |Hyl_MzkQ7)
                                              |T $ {}
                                                :data $ {}
                                                  |j $ {} (:text |hsl) (:type :leaf) (:at 1531023954909) (:by |root) (:id |HkbcIGfyXX)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1531023955419) (:by |root) (:id |B1ziLzG17Q)
                                                  |v $ {} (:text |0) (:type :leaf) (:at 1531023955612) (:by |root) (:id |HyEjUGzkXm)
                                                  |x $ {} (:text |70) (:type :leaf) (:at 1531023956268) (:by |root) (:id |SJg38fGy77)
                                                :type :expr
                                                :at 1531023952674
                                                :by |root
                                                :id |SkeYLMGym7
                                            :type :expr
                                            :at 1531023975370
                                            :by |root
                                            :id |ryb1dzzkmQ
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1531630256775) (:by |root) (:id |HydnfLOQXleaf)
                                              |j $ {} (:text |24) (:type :leaf) (:at 1531630384793) (:by |root) (:id |H1Gt2f8OQ7)
                                            :type :expr
                                            :at 1531630255529
                                            :by |root
                                            :id |HydnfLOQX
                                        :type :expr
                                        :at 1531023950025
                                        :by |root
                                        :id |BylVTzfkm7
                                    :type :expr
                                    :at 1531024058587
                                    :by |root
                                    :id |rymTMf1Xm
                                :type :expr
                                :at 1531024056869
                                :by |root
                                :id |SkWZ6GMk7m
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-md) (:type :leaf) (:at 1531024011578) (:by |root) (:id |SJgy7bGJm7leaf)
                                  |j $ {} (:text |first-line) (:type :leaf) (:at 1531023646578) (:by |root) (:id |BkblmbG1XX)
                                :type :expr
                                :at 1531023638924
                                :by |root
                                :id |SJgy7bGJm7
                            :type :expr
                            :at 1531024054010
                            :by |root
                            :id |Hy0nzMym7
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1531023936745) (:by |root) (:id |rkldBGMJ77leaf)
                              |j $ {} (:text "|\"No preview") (:type :leaf) (:at 1531023941283) (:by |root) (:id |BJZFrfzkmX)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1531023942659) (:by |root) (:id |BJxCrzfJmm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1531023944327) (:by |root) (:id |HyWyIGG177)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1531023945186) (:by |root) (:id |HkExLMGyQQ)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1531023945471) (:by |root) (:id |HJXZ8zGk7m)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1531023945652) (:by |root) (:id |BJzIMf1QQ)
                                          |v $ {} (:text |90) (:type :leaf) (:at 1531023983903) (:by |root) (:id |SyWzIGMJQm)
                                        :type :expr
                                        :at 1531023944815
                                        :by |root
                                        :id |HybLfzy7m
                                    :type :expr
                                    :at 1531023942913
                                    :by |root
                                    :id |HyG1LzGJQm
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-style) (:type :leaf) (:at 1531023988183) (:by |root) (:id |rkG5OzzJQQleaf)
                                      |j $ {} (:text |:italic) (:type :leaf) (:at 1531023993126) (:by |root) (:id |rJEhdGGyQm)
                                    :type :expr
                                    :at 1531023986150
                                    :by |root
                                    :id |rkG5OzzJQQ
                                :type :expr
                                :at 1531023942331
                                :by |root
                                :id |SkWCrzz1XX
                            :type :expr
                            :at 1531023936346
                            :by |root
                            :id |rkldBGMJ77
                        :type :expr
                        :at 1531023929568
                        :by |root
                        :id |SyMBzfkmX
                    :type :expr
                    :at 1531023633462
                    :by |root
                    :id |SyzKGWMym7
                :type :expr
                :at 1531023612561
                :by |root
                :id |BkS-WzJQ7
            :type :expr
            :at 1531023601358
            :by |root
            :id |SJWYx-fk7X
          |comp-pager $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1531023544597) (:by |root) (:id |HkZi3xfJXm)
              |j $ {} (:text |comp-pager) (:type :leaf) (:at 1531023538990) (:by |root) (:id |H1fj2gGJ7Q)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |page) (:type :leaf) (:at 1531023547427) (:by |root) (:id |HJbbagfyQQ)
                  |j $ {} (:text |slides) (:type :leaf) (:at 1531023566754) (:by |root) (:id |H1erCeGkmQ)
                  |r $ {} (:text |position) (:type :leaf) (:at 1531630420996) (:by |root) (:id |B1l3L7LuX7)
                :type :expr
                :at 1531023545409
                :by |root
                :id |HkzWalMyQX
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1531023538990) (:by |root) (:id |SJEi2ez1XX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Hy8j2xzy7Q)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Bydj3lz1XQ)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1531630423486) (:by |root) (:id |rkZJD7U_Xm)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1531023538990) (:by |root) (:id |ryqj2gGymQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1531023538990) (:by |root) (:id |BJ2snxM17m)
                                      |j $ {} (:text |:absolute) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Byao3gfyX7)
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |B1oi2eGymQ
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1531023538990) (:by |root) (:id |BJBgi2eM1Q7)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1531023538990) (:by |root) (:id |r1PeshxzkQQ)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1531023538990) (:by |root) (:id |HJ_es2xf1mQ)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1531023538990) (:by |root) (:id |H1Ylo3gG1XX)
                                          |v $ {} (:text |1) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rkcli3ez1m7)
                                          |x $ {} (:text |0.6) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Bkjxjngz1QX)
                                        :type :expr
                                        :at 1531023538990
                                        :by |root
                                        :id |BkLesneG1Xm
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |SJNgsheMyXQ
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1531023538990) (:by |root) (:id |BkaxihgfJ7m)
                                      |j $ {} (:text |24) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rJ0gs3gG1QQ)
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |Byhgo3xfyXQ
                                :type :expr
                                :at 1531023538990
                                :by |root
                                :id |BJKi3gGJQm
                              |j $ {} (:text |position) (:type :leaf) (:at 1531630425292) (:by |root) (:id |HJxlDmLu7Q)
                            :type :expr
                            :at 1531630422606
                            :by |root
                            :id |Skg1wXI_mm
                        :type :expr
                        :at 1531023538990
                        :by |root
                        :id |S1PohxGyX7
                    :type :expr
                    :at 1531023538990
                    :by |root
                    :id |SkSi3xfymQ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |span) (:type :leaf) (:at 1531023538990) (:by |root) (:id |ryx-ohgzk7Q)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1531023538990) (:by |root) (:id |r1fZj2xM1XQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1531023538990) (:by |root) (:id |r1E-o3xMyQQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1531023538990) (:by |root) (:id |H1IZihgfk77)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Sy_Winez177)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Byt-o3xz1QX)
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |SkP-ihgMymQ
                                :type :expr
                                :at 1531023538990
                                :by |root
                                :id |SyHbs2xGJXQ
                            :type :expr
                            :at 1531023538990
                            :by |root
                            :id |BJmbs2eGJXX
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1531023538990) (:by |root) (:id |BJobjnlf1Xm)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1531023538990) (:by |root) (:id |B1pbi3xM1QQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1531023538990) (:by |root) (:id |ByJMjngGyQ7)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1531023538990) (:by |root) (:id |HygfshefJXm)
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |ByCZohxMJmQ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1531023538990) (:by |root) (:id |By7GjnlG1Qm)
                                      |j $ {} (:text |:page) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rk4Mj3gGkm7)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1531023538990) (:by |root) (:id |B1BMj2gM1XX)
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |BJMzo3xfyQX
                                :type :expr
                                :at 1531023538990
                                :by |root
                                :id |Sy3bonxfJXQ
                            :type :expr
                            :at 1531023538990
                            :by |root
                            :id |BJcZs2xGJ7Q
                        :type :expr
                        :at 1531023538990
                        :by |root
                        :id |Syb-o2gzyQQ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1531023538990) (:by |root) (:id |r1Pfo2xG1Q7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |inc) (:type :leaf) (:at 1531023538990) (:by |root) (:id |HyKGinxMkX7)
                              |j $ {} (:text |page) (:type :leaf) (:at 1531023538990) (:by |root) (:id |r1czshxMyQQ)
                            :type :expr
                            :at 1531023538990
                            :by |root
                            :id |Sy_MsnxGkm7
                        :type :expr
                        :at 1531023538990
                        :by |root
                        :id |ByLzihxGyQm
                    :type :expr
                    :at 1531023538990
                    :by |root
                    :id |H1J-snxMkXX
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1531023538990) (:by |root) (:id |H13zj2eMk77)
                      |j $ {} (:text "|\"/") (:type :leaf) (:at 1531023538990) (:by |root) (:id |BkpMi2xMk7m)
                    :type :expr
                    :at 1531023538990
                    :by |root
                    :id |ryoGs2xGJXX
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |span) (:type :leaf) (:at 1531023538990) (:by |root) (:id |By1XjnefyQX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1531023538990) (:by |root) (:id |BJZ7s2efyXX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Symmo3xzym7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rJBQohgfkm7)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rywXi2ezJQX)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rJdXjhlMyQQ)
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |rk87o2xzkXm
                                :type :expr
                                :at 1531023538990
                                :by |root
                                :id |rJEXi2lzkX7
                            :type :expr
                            :at 1531023538990
                            :by |root
                            :id |rJGQj2ezyQQ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1531023538990) (:by |root) (:id |SJcQs2gGkQX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Bk3XihxGkmQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1531023538990) (:by |root) (:id |ry07j2xM1QQ)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rkk4jngz1m7)
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |S1p7jhezy7m
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1531023538990) (:by |root) (:id |SJzNongM1Qm)
                                      |j $ {} (:text |:page) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Sy7VjhxGyQQ)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |dec) (:type :leaf) (:at 1531023538990) (:by |root) (:id |HJSVo3xM1Qm)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rkwVj3lf1Qm)
                                              |j $ {} (:text |slides) (:type :leaf) (:at 1531023538990) (:by |root) (:id |Sk_Vs3xz1m7)
                                            :type :expr
                                            :at 1531023538990
                                            :by |root
                                            :id |B184oneMJXm
                                        :type :expr
                                        :at 1531023538990
                                        :by |root
                                        :id |ByNEjhlf17m
                                    :type :expr
                                    :at 1531023538990
                                    :by |root
                                    :id |rkZ4snlzk7m
                                :type :expr
                                :at 1531023538990
                                :by |root
                                :id |S1iQingGJXX
                            :type :expr
                            :at 1531023538990
                            :by |root
                            :id |SkFQongMJXm
                        :type :expr
                        :at 1531023538990
                        :by |root
                        :id |rJeQs3eMyQm
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rJ54i3lG1mX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |count) (:type :leaf) (:at 1531023538990) (:by |root) (:id |H13Nj2gfyQX)
                              |j $ {} (:text |slides) (:type :leaf) (:at 1531023538990) (:by |root) (:id |B1aVo2lf17X)
                            :type :expr
                            :at 1531023538990
                            :by |root
                            :id |BJi4onlMJmQ
                        :type :expr
                        :at 1531023538990
                        :by |root
                        :id |BkYEihefJQX
                    :type :expr
                    :at 1531023538990
                    :by |root
                    :id |ry0zjneGJmQ
                :type :expr
                :at 1531023538990
                :by |root
                :id |rkQo2ezkmQ
            :type :expr
            :at 1531023538990
            :by |root
            :id |Syxj2xzJXQ
          |comp-slides $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1530981668374) (:by |root) (:id |BJWiGpwAfm)
              |j $ {} (:text |comp-slides) (:type :leaf) (:at 1530981650695) (:by |root) (:id |rkfizpDRzX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |slides) (:type :leaf) (:at 1530981671560) (:by |root) (:id |SyyE6v0MQ)
                  |j $ {} (:text |page) (:type :leaf) (:at 1530982061381) (:by |root) (:id |HylHhAwCMX)
                :type :expr
                :at 1530981650695
                :by |root
                :id |By7izTwAMQ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1530981684196) (:by |root) (:id |Sk-VpPCz7leaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1530981684852) (:by |root) (:id |H1G2NTDCMQ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1530981688100) (:by |root) (:id |S1faETD0M7)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1530982457676) (:by |root) (:id |Sy-bBx_AGQ)
                              |H $ {} (:text |ui/flex) (:type :leaf) (:at 1530982687961) (:by |root) (:id |SJP7WuCMm)
                              |T $ {}
                                :data $ {}
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1530982369929) (:by |root) (:id |HkYyxdCf7leaf)
                                      |j $ {} (:text |:relative) (:type :leaf) (:at 1530982375366) (:by |root) (:id |rkQqkgu0GX)
                                    :type :expr
                                    :at 1530982368693
                                    :by |root
                                    :id |HkYyxdCf7
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1530981688791) (:by |root) (:id |ryGgr6w0Mm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1530981697634) (:by |root) (:id |BJ8SaP0fm)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1530982579960) (:by |root) (:id |HJbqSpw0M7)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1530982580238) (:by |root) (:id |HyZh2guCzQ)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1530982580469) (:by |root) (:id |SkX23euCzQ)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1530982581650) (:by |root) (:id |Byp3edCGQ)
                                        :type :expr
                                        :at 1530982578456
                                        :by |root
                                        :id |Hk752ldAzm
                                    :type :expr
                                    :at 1530981694538
                                    :by |root
                                    :id |r1PHTvRf7
                                :type :expr
                                :at 1530981688439
                                :by |root
                                :id |ryXeHaP0zQ
                            :type :expr
                            :at 1530982456771
                            :by |root
                            :id |S1lWBxdAfm
                        :type :expr
                        :at 1530981685157
                        :by |root
                        :id |ryXaNTPCfQ
                    :type :expr
                    :at 1530981684519
                    :by |root
                    :id |SypN6DAfm
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-md-block) (:type :leaf) (:at 1530982094191) (:by |root) (:id |rJU6AP0f7leaf)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |get) (:type :leaf) (:at 1530982103021) (:by |root) (:id |ryZtRRDAGX)
                          |j $ {} (:text |slides) (:type :leaf) (:at 1530982104267) (:by |root) (:id |ByGyky_Rzm)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1530982161451) (:by |root) (:id |SketMku0f7)
                              |T $ {} (:text |page) (:type :leaf) (:at 1530982106257) (:by |root) (:id |H1MJydAMm)
                              |j $ {} (:text |0) (:type :leaf) (:at 1530982162807) (:by |root) (:id |ryiz1uRGQ)
                            :type :expr
                            :at 1530982160698
                            :by |root
                            :id |S1tzJdCz7
                        :type :expr
                        :at 1530982099212
                        :by |root
                        :id |SyoRCPCG7
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1530982095122) (:by |root) (:id |ryDACwCf7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1530982462873) (:by |root) (:id |B1eIHeuAfm)
                              |j $ {} (:text |style-md-area) (:type :leaf) (:at 1530982968528) (:by |root) (:id |BkVZWrM_AfX)
                            :type :expr
                            :at 1530982462095
                            :by |root
                            :id |SyZiQzuRzQ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:class-name) (:type :leaf) (:at 1530982963899) (:by |root) (:id |B15NGuAMmleaf)
                              |j $ {} (:text "|\"slide-area") (:type :leaf) (:at 1530982976288) (:by |root) (:id |S1VHfO0MX)
                            :type :expr
                            :at 1530982961581
                            :by |root
                            :id |B15NGuAMm
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:highlight) (:type :leaf) (:at 1530983804116) (:by |root) (:id |rkZztHdRzXleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1530983806502) (:by |root) (:id |HkSYHORMX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |code) (:type :leaf) (:at 1530983807070) (:by |root) (:id |SywFBORGm)
                                      |j $ {} (:text |lang) (:type :leaf) (:at 1530983808167) (:by |root) (:id |ryldKSO0zm)
                                    :type :expr
                                    :at 1530983807303
                                    :by |root
                                    :id |SkNwtr_CMm
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |let) (:type :leaf) (:at 1571648492820) (:by |root) (:id |rEc6GlhCcK)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |code-lang) (:type :leaf) (:at 1571648500331) (:by |root) (:id |xrTJ6Ghl2M)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |get) (:type :leaf) (:at 1571648503335) (:by |root) (:id |hXmx6V9vy5)
                                                  |j $ {} (:text |supported-langs) (:type :leaf) (:at 1571648503335) (:by |root) (:id |7Z3PhhFJAj)
                                                  |r $ {} (:text |lang) (:type :leaf) (:at 1571648503335) (:by |root) (:id |XSx-4i_D5Q)
                                                :type :expr
                                                :at 1571648503335
                                                :by |root
                                                :id |UamMZed0MW
                                            :type :expr
                                            :at 1571648493156
                                            :by |root
                                            :id |2G_Qp6ED2_
                                        :type :expr
                                        :at 1571648493025
                                        :by |root
                                        :id |sAWq_PulOt
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1530983809838) (:by |root) (:id |r1KYHdAGXleaf)
                                          |f $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1571648506869) (:by |root) (:id |vv26yFPvZ)
                                              |j $ {} (:text |code-lang) (:type :leaf) (:at 1571648508401) (:by |root) (:id |LOQb5xDw-n)
                                            :type :expr
                                            :at 1571648505748
                                            :by |root
                                            :id |YKc7_DaYJQ
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-value) (:type :leaf) (:at 1530983823606) (:by |root) (:id |H1BcHOAzQleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |L $ {} (:text |.!highlight) (:type :leaf) (:at 1632221408348) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |hljs) (:type :leaf) (:at 1632221406206) (:by |rJG4IHzWf) (:id |Skencr_CMX)
                                                  |p $ {} (:text |code-lang) (:type :leaf) (:at 1571648511640) (:by |root) (:id |iFd5G7FvaE)
                                                  |v $ {} (:text |code) (:type :leaf) (:at 1530983835687) (:by |root) (:id |rygXjru0G7)
                                                :type :expr
                                                :at 1530983823871
                                                :by |root
                                                :id |SJ-dcSOCMX
                                            :type :expr
                                            :at 1530983821183
                                            :by |root
                                            :id |H1BcHOAzQ
                                          |v $ {}
                                            :data $ {}
                                              |D $ {} (:text |do) (:type :leaf) (:at 1571648478193) (:by |root) (:id |pTP6UxmR15)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1571648482910) (:by |root) (:id |PYj9kCvKz)
                                                  |j $ {} (:text "|\"not highlighting:") (:type :leaf) (:at 1571648489421) (:by |root) (:id |BwR6Dl8WZQ)
                                                  |r $ {} (:text |lang) (:type :leaf) (:at 1571648514004) (:by |root) (:id |dp9vSuGBM)
                                                  |v $ {} (:text |code-lang) (:type :leaf) (:at 1571648517502) (:by |root) (:id |aupZg9KcBJ)
                                                :type :expr
                                                :at 1571648478745
                                                :by |root
                                                :id |omWoY6_8wZ
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |escape-html) (:type :leaf) (:at 1530983839378) (:by |root) (:id |BySoru0MQleaf)
                                                  |j $ {} (:text |code) (:type :leaf) (:at 1530983841065) (:by |root) (:id |SkBDsBuAMm)
                                                :type :expr
                                                :at 1530983837285
                                                :by |root
                                                :id |BySoru0MQ
                                            :type :expr
                                            :at 1571648477738
                                            :by |root
                                            :id |jlf6YZXlzo
                                        :type :expr
                                        :at 1530983809315
                                        :by |root
                                        :id |r1KYHdAGX
                                    :type :expr
                                    :at 1571648492252
                                    :by |root
                                    :id |IyRh8t4xzC
                                :type :expr
                                :at 1530983805025
                                :by |root
                                :id |SklHFHuCfm
                            :type :expr
                            :at 1530983802314
                            :by |root
                            :id |rkZztHdRzX
                        :type :expr
                        :at 1530982094772
                        :by |root
                        :id |B1ewRCvRMm
                    :type :expr
                    :at 1530982078164
                    :by |root
                    :id |rJU6AP0f7
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |comp-pager) (:type :leaf) (:at 1531023538990) (:by |root) (:id |SyCVihgGy7Q)
                      |j $ {} (:text |page) (:type :leaf) (:at 1531023551012) (:by |root) (:id |Sye8TeM1Xm)
                      |r $ {} (:text |slides) (:type :leaf) (:at 1531023561874) (:by |root) (:id |B1WlAlM1QX)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1531023538990) (:by |root) (:id |ryqj2gGymQ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:right) (:type :leaf) (:at 1531023538990) (:by |root) (:id |HyylohxzyXm)
                              |j $ {} (:text |16) (:type :leaf) (:at 1531023538990) (:by |root) (:id |rkxxshgMyQQ)
                            :type :expr
                            :at 1531023538990
                            :by |root
                            :id |SJAi3lGkmm
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:bottom) (:type :leaf) (:at 1531023538990) (:by |root) (:id |ryfgjnxfJ7Q)
                              |j $ {} (:text |8) (:type :leaf) (:at 1531630362303) (:by |root) (:id |Sy7ljngGy77)
                            :type :expr
                            :at 1531023538990
                            :by |root
                            :id |BkZgj3lMkXQ
                        :type :expr
                        :at 1531023538990
                        :by |root
                        :id |H1ZcPmL_mQ
                    :type :expr
                    :at 1531023549977
                    :by |root
                    :id |ByUagfkmQ
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |comp-prompter) (:type :leaf) (:at 1531023596127) (:by |root) (:id |rki0lGJQ7leaf)
                      |j $ {} (:text |page) (:type :leaf) (:at 1531023598463) (:by |root) (:id |BJUxbM1mm)
                      |r $ {} (:text |slides) (:type :leaf) (:at 1531023599425) (:by |root) (:id |SyPxWfJQm)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1531023637825) (:by |root) (:id |BJW6zZGJQX)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:bottom) (:type :leaf) (:at 1531024116277) (:by |root) (:id |BkHgGzyQmleaf)
                              |j $ {} (:text |48) (:type :leaf) (:at 1531630372528) (:by |root) (:id |B1wxfzkmX)
                            :type :expr
                            :at 1531023852782
                            :by |root
                            :id |BkHgGzyQm
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:right) (:type :leaf) (:at 1531023857458) (:by |root) (:id |BkgOgffymQleaf)
                              |j $ {} (:text |16) (:type :leaf) (:at 1531630382040) (:by |root) (:id |HJqxffJQX)
                            :type :expr
                            :at 1531023856501
                            :by |root
                            :id |BkgOgffymQ
                        :type :expr
                        :at 1531023636967
                        :by |root
                        :id |HyZMIXL_mX
                    :type :expr
                    :at 1531023570690
                    :by |root
                    :id |rki0lGJQ7
                :type :expr
                :at 1530981672730
                :by |root
                :id |Sk-VpPCz7
            :type :expr
            :at 1530981650695
            :by |root
            :id |B1lsfpvRG7
          |style-md-area $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1530982968528) (:by |root) (:id |BkW-rMOAGQ)
              |j $ {} (:text |style-md-area) (:type :leaf) (:at 1530982968528) (:by |root) (:id |Hyz-Bfd0GX)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:height) (:type :leaf) (:at 1530982968528) (:by |root) (:id |rJreZHzOAGQ)
                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1530982968528) (:by |root) (:id |BJIeZSfOCMX)
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |SyVl-SGd0MQ
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1530982968528) (:by |root) (:id |HyulbBM_RfQ)
                      |j $ {} (:text |40) (:type :leaf) (:at 1530982968528) (:by |root) (:id |H1FeWBzOCzX)
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |r1vx-HzdCf7
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1530982968528) (:by |root) (:id |S1olZHMORMX)
                      |j $ {} (:text |40) (:type :leaf) (:at 1530982968528) (:by |root) (:id |ryhlZBz_AGQ)
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |rJqeZHMORMm
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1530982968528) (:by |root) (:id |HkClbBzu0GQ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1530982968528) (:by |root) (:id |H1e-ZSf_Czm)
                          |j $ {} (:text |0) (:type :leaf) (:at 1530982968528) (:by |root) (:id |BkbZ-HfuAGQ)
                          |r $ {} (:text |0) (:type :leaf) (:at 1530982968528) (:by |root) (:id |H1zZZHM_CfQ)
                          |v $ {} (:text |30) (:type :leaf) (:at 1530982968528) (:by |root) (:id |S1mZ-HfdRMm)
                        :type :expr
                        :at 1530982968528
                        :by |root
                        :id |BJJbWBMOAzX
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |SyalZrz_CGm
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1530984619434) (:by |root) (:id |Hylk2d_0fmleaf)
                      |j $ {} (:text |160) (:type :leaf) (:at 1530984627551) (:by |root) (:id |ryN3dO0zQ)
                    :type :expr
                    :at 1530984615241
                    :by |root
                    :id |Hylk2d_0fm
                  |T $ {} (:text |{}) (:type :leaf) (:at 1530982968528) (:by |root) (:id |HkVWrz_CMQ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1530982968528) (:by |root) (:id |S1L-rMdAGX)
                      |j $ {} (:text |:auto) (:type :leaf) (:at 1530982968528) (:by |root) (:id |BkwZSMd0f7)
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |ByBWrGu0fQ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:position) (:type :leaf) (:at 1530982968528) (:by |root) (:id |BJt-SGuAGQ)
                      |j $ {} (:text |:absolute) (:type :leaf) (:at 1530982968528) (:by |root) (:id |Hk9-HGdRzX)
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |H1u-HfdRGX
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:top) (:type :leaf) (:at 1530982968528) (:by |root) (:id |B13-SfOAfm)
                      |j $ {} (:text |0) (:type :leaf) (:at 1530982968528) (:by |root) (:id |Hkp-rz_Czm)
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |S1iWrzuCzX
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:left) (:type :leaf) (:at 1530982968528) (:by |root) (:id |SyygWHzOCzX)
                      |j $ {} (:text |0) (:type :leaf) (:at 1530982968528) (:by |root) (:id |Hylx-BMu0fX)
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |SyRbrf_0fm
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:width) (:type :leaf) (:at 1530982968528) (:by |root) (:id |SJfg-HGOCM7)
                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1530982968528) (:by |root) (:id |HyXlbHGdRMm)
                    :type :expr
                    :at 1530982968528
                    :by |root
                    :id |rybxZrzuRf7
                :type :expr
                :at 1530982968528
                :by |root
                :id |Hk7bBGuRf7
            :type :expr
            :at 1530982968528
            :by |root
            :id |ByxbBM_RzX
          |supported-langs $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1530983856171) (:by |root) (:id |B1fwhBORfQ)
              |j $ {} (:text |supported-langs) (:type :leaf) (:at 1530983855057) (:by |root) (:id |SyXPnr_CGm)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"ts") (:type :leaf) (:at 1571647091250) (:by |root) (:id |f3EEf41Nrleaf)
                      |j $ {} (:text "|\"typescript") (:type :leaf) (:at 1571647093711) (:by |root) (:id |kc56bStnNL)
                    :type :expr
                    :at 1571647089761
                    :by |root
                    :id |f3EEf41Nr
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text "|\"json") (:type :leaf) (:at 1571649380591) (:by |root) (:id |_3smLgDIFleaf)
                      |j $ {} (:text "|\"json") (:type :leaf) (:at 1571649381564) (:by |root) (:id |q5lxajlazU)
                    :type :expr
                    :at 1571649379722
                    :by |root
                    :id |_3smLgDIF
                  |T $ {} (:text |{}) (:type :leaf) (:at 1530983857672) (:by |root) (:id |ByxKnr_Rfm)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text "|\"clojure") (:type :leaf) (:at 1530983866374) (:by |root) (:id |HyWq3rdCGX)
                      |j $ {} (:text "|\"clojure") (:type :leaf) (:at 1530983868512) (:by |root) (:id |HkvzpruCf7)
                    :type :expr
                    :at 1530983864713
                    :by |root
                    :id |SkZaHuCfm
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text "|\"bash") (:type :leaf) (:at 1530983871189) (:by |root) (:id |HkgUpHuAMQleaf)
                      |j $ {} (:text "|\"bash") (:type :leaf) (:at 1530983874049) (:by |root) (:id |r1Opr_0Gm)
                    :type :expr
                    :at 1530983870248
                    :by |root
                    :id |HkgUpHuAMQ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text "|\"clj") (:type :leaf) (:at 1530983875970) (:by |root) (:id |S1gjTrdRMmleaf)
                      |j $ {} (:text "|\"clojure") (:type :leaf) (:at 1530983877870) (:by |root) (:id |HkfhpSdCfQ)
                    :type :expr
                    :at 1530983875006
                    :by |root
                    :id |S1gjTrdRMm
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text "|\"javascript") (:type :leaf) (:at 1530984019936) (:by |root) (:id |BygfILdCzXleaf)
                      |j $ {} (:text "|\"javascript") (:type :leaf) (:at 1530984016327) (:by |root) (:id |H1Wm8UdCzm)
                    :type :expr
                    :at 1530984010078
                    :by |root
                    :id |BygfILdCzX
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text "|\"js") (:type :leaf) (:at 1530984010844) (:by |root) (:id |BygfILdCzXleaf)
                      |j $ {} (:text "|\"javascript") (:type :leaf) (:at 1530984016327) (:by |root) (:id |H1Wm8UdCzm)
                    :type :expr
                    :at 1530984010078
                    :by |root
                    :id |BJe9LI_AMQ
                :type :expr
                :at 1530983855057
                :by |root
                :id |B1ED3BORzm
            :type :expr
            :at 1530983855057
            :by |root
            :id |S1-PnS_0fm
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1530981646588
          :by |root
          :id |Sk7vMTvCG7
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1530981646588) (:by |root) (:id |rJWwf6wRGQ)
            |j $ {} (:text |app.comp.slides) (:type :leaf) (:at 1530981646588) (:by |root) (:id |BkMwMpD0MX)
            |r $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1533376435552) (:by |rJG4IHzWf) (:id |KUjA13Vs6c)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1533376436726) (:by |rJG4IHzWf) (:id |5gq0H01MV9)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |grab-headline) (:type :leaf) (:at 1533376439072) (:by |rJG4IHzWf) (:id |HXvbd_wYH_)
                      :type :expr
                      :at 1533376436950
                      :by |rJG4IHzWf
                      :id |HSIxeLd6YK
                  :type :expr
                  :at 1533376430986
                  :by |rJG4IHzWf
                  :id |0DYOGoGF0y
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-md-block) (:type :leaf) (:at 1530982119332) (:by |root) (:id |BJf0cVSMdz)
                        |r $ {} (:text |comp-md) (:type :leaf) (:at 1531024022352) (:by |root) (:id |Hyxh9MM1mm)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1530981264692) (:by |root) (:id |r1RYsP0GX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981266090) (:by |root) (:id |HyZK5sDAfm)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1530981271451) (:by |root) (:id |SJGa5ovCz7)
                      :type :expr
                      :at 1530981266262
                      :by |root
                      :id |SyB5qsv0f7
                  :type :expr
                  :at 1530981250159
                  :by |root
                  :id |SyxqtswRGX
                |yx $ {}
                  :data $ {}
                    |j $ {} (:text "|\"highlight.js") (:type :leaf) (:at 1632221427225) (:by |rJG4IHzWf) (:id |SyWKPHd0MQ)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1632221398870) (:by |rJG4IHzWf) (:id |SkrAPHOAM7)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1530983785572) (:by |root) (:id |r1f1Or_RzQ)
                  :type :expr
                  :at 1530983776047
                  :by |root
                  :id |H1OPr_Cfm
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text "|\"escape-html") (:type :leaf) (:at 1530983789766) (:by |root) (:id |BJlX_SORGX)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1628940065085) (:by |rJG4IHzWf) (:id |H1XLuHuCfX)
                    |v $ {} (:text |escape-html) (:type :leaf) (:at 1530983792171) (:by |root) (:id |B1wIuBd0Gm)
                  :type :expr
                  :at 1530983786199
                  :by |root
                  :id |ByZfOSO0zQ
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1628939561405) (:by |rJG4IHzWf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1571641992943) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1591117781429) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |B1Mm6wAGm
          :type :expr
          :at 1530981646588
          :by |root
          :id |rkxwMTP0G7
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |sT $ {}
                    :data $ {}
                      |T $ {} (:text |:render-slides) (:type :leaf) (:at 1530980963608) (:by |root) (:id |r1xtwqvAzQleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1573060987089) (:by |rJG4IHzWf) (:id |bsruV69-S_q)
                          |j $ {} (:text |store) (:type :leaf) (:at 1573060987089) (:by |rJG4IHzWf) (:id |tFAHbdEyL6R)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1573060987089) (:by |rJG4IHzWf) (:id |-lQTnV1-ti3)
                              |j $ {} (:text |:slides) (:type :leaf) (:at 1573060987089) (:by |rJG4IHzWf) (:id |ffDiVVhdZh8)
                              |r $ {} (:text |op-data) (:type :leaf) (:at 1573061017571) (:by |rJG4IHzWf) (:id |MN_BSjy_mv)
                            :type :expr
                            :at 1573060987089
                            :by |rJG4IHzWf
                            :id |OrMa13HDW7w
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1573060987089) (:by |rJG4IHzWf) (:id |QfwN1_gxfow)
                              |j $ {} (:text |:router) (:type :leaf) (:at 1573060987089) (:by |rJG4IHzWf) (:id |byoRrFs-68f)
                              |r $ {} (:text |:slides) (:type :leaf) (:at 1573060987089) (:by |rJG4IHzWf) (:id |ffR7E7ILim3)
                            :type :expr
                            :at 1573060987089
                            :by |rJG4IHzWf
                            :id |S5jHu7WWRYR
                        :type :expr
                        :at 1573060987089
                        :by |rJG4IHzWf
                        :id |LUd6aNnszqi
                    :type :expr
                    :at 1530980961438
                    :by |root
                    :id |r1xtwqvAzQ
                  |sj $ {}
                    :data $ {}
                      |T $ {} (:text |:slide-up) (:type :leaf) (:at 1530982240054) (:by |root) (:id |ByPPJOAMXleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1530982255952) (:by |root) (:id |SyFPydCGX)
                          |j $ {} (:text |store) (:type :leaf) (:at 1530982258981) (:by |root) (:id |ByBOOkdAMQ)
                          |r $ {} (:text |:page) (:type :leaf) (:at 1530982261670) (:by |root) (:id |HkmjuJd0zm)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1530982262407) (:by |root) (:id |BkWAd1OAGQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |page) (:type :leaf) (:at 1530982263193) (:by |root) (:id |HJJFJ_0GQ)
                                :type :expr
                                :at 1530982262622
                                :by |root
                                :id |S1lyFydCfX
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1530982266311) (:by |root) (:id |rJgxKkdRGmleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1628940135471) (:by |rJG4IHzWf) (:id |By7Y1uRf7)
                                      |j $ {} (:text |page) (:type :leaf) (:at 1530982271498) (:by |root) (:id |HyPFyuAG7)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1628940136756) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1530982268549
                                    :by |root
                                    :id |HkHYyORfm
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |dec) (:type :leaf) (:at 1530982273589) (:by |root) (:id |HkxOK1_RzQ)
                                      |j $ {} (:text |page) (:type :leaf) (:at 1530982274258) (:by |root) (:id |Hyl5KkO0zm)
                                    :type :expr
                                    :at 1530982272611
                                    :by |root
                                    :id |ryYt1OCG7
                                  |v $ {} (:text |page) (:type :leaf) (:at 1530982277957) (:by |root) (:id |SylitJOAzQ)
                                :type :expr
                                :at 1530982263975
                                :by |root
                                :id |rJgxKkdRGm
                            :type :expr
                            :at 1530982261897
                            :by |root
                            :id |HkMA_1_0GQ
                        :type :expr
                        :at 1530982241252
                        :by |root
                        :id |r1gYwyOCzQ
                    :type :expr
                    :at 1530982238531
                    :by |root
                    :id |ByPPJOAMX
                  |sn $ {}
                    :data $ {}
                      |T $ {} (:text |:page) (:type :leaf) (:at 1530985764783) (:by |root) (:id |rk5Qad0Gmleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1530985766467) (:by |root) (:id |HJfTX6_RMX)
                          |j $ {} (:text |store) (:type :leaf) (:at 1530985767779) (:by |root) (:id |rkyEpu0f7)
                          |r $ {} (:text |:page) (:type :leaf) (:at 1530985768499) (:by |root) (:id |BJxe4pOCfX)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1530985770555) (:by |root) (:id |HkW4TdRMQ)
                        :type :expr
                        :at 1530985765025
                        :by |root
                        :id |ryXpQad0zX
                    :type :expr
                    :at 1530985761549
                    :by |root
                    :id |rk5Qad0Gm
                  |sr $ {}
                    :data $ {}
                      |T $ {} (:text |:slide-down) (:type :leaf) (:at 1530982284353) (:by |root) (:id |HymZ5yOCfQleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1530982286535) (:by |root) (:id |BkVV51d0fm)
                          |j $ {} (:text |store) (:type :leaf) (:at 1530982287292) (:by |root) (:id |Hygw9yOCfX)
                          |r $ {} (:text |:page) (:type :leaf) (:at 1530982288791) (:by |root) (:id |SkUP5ku0fm)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1530982289546) (:by |root) (:id |ryMYqy_RzQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |page) (:type :leaf) (:at 1530982290371) (:by |root) (:id |S1l59k_RfX)
                                :type :expr
                                :at 1530982289806
                                :by |root
                                :id |SJZccJORfQ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1530982291863) (:by |root) (:id |rklockdRz7leaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |<) (:type :leaf) (:at 1530982292358) (:by |root) (:id |ryZ2cJOCGX)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |inc) (:type :leaf) (:at 1530982321973) (:by |root) (:id |HyWY3kOCzQ)
                                          |T $ {} (:text |page) (:type :leaf) (:at 1530982293683) (:by |root) (:id |Hya9J_Cfm)
                                        :type :expr
                                        :at 1530982321155
                                        :by |root
                                        :id |r1lY31O0z7
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |count) (:type :leaf) (:at 1530982302456) (:by |root) (:id |H1EjJdCzQ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:slides) (:type :leaf) (:at 1530982311488) (:by |root) (:id |SJrLoJdCMQ)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1530982308587) (:by |root) (:id |B1xcj1_0Mm)
                                            :type :expr
                                            :at 1530982302652
                                            :by |root
                                            :id |rkvsyd0zQ
                                        :type :expr
                                        :at 1530982300449
                                        :by |root
                                        :id |HJlEiJd0zm
                                    :type :expr
                                    :at 1530982318146
                                    :by |root
                                    :id |r1ZI3JuAM7
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |inc) (:type :leaf) (:at 1530982336706) (:by |root) (:id |B1_TkORM7leaf)
                                      |j $ {} (:text |page) (:type :leaf) (:at 1530982337295) (:by |root) (:id |rylYaJuRfQ)
                                    :type :expr
                                    :at 1530982335664
                                    :by |root
                                    :id |B1_TkORM7
                                  |v $ {} (:text |page) (:type :leaf) (:at 1530982338272) (:by |root) (:id |ry96JdAzX)
                                :type :expr
                                :at 1530982291452
                                :by |root
                                :id |rklockdRz7
                            :type :expr
                            :at 1530982289244
                            :by |root
                            :id |BkmK9kuAMm
                        :type :expr
                        :at 1530982284657
                        :by |root
                        :id |H1rqkORG7
                    :type :expr
                    :at 1530982281315
                    :by |root
                    :id |HymZ5yOCfQ
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1628939927245) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1628939928047) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1628939928047) (:by |rJG4IHzWf)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1628939928047) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1628939928047) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"Dispatch!") (:type :leaf) (:at 1628939928047) (:by |rJG4IHzWf)
                              |r $ {} (:text |op) (:type :leaf) (:at 1628939928047) (:by |rJG4IHzWf)
                              |v $ {} (:text |op-data) (:type :leaf) (:at 1628939928047) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628939928047
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628939928047
                        :by |rJG4IHzWf
                      |r $ {} (:text |store) (:type :leaf) (:at 1628939928047) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628939928047
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1591117740096) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |l $ {} (:text |op-data) (:type :leaf) (:at 1591117741468) (:by |rJG4IHzWf) (:id |OF2t55xAw_)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359657160) (:type :leaf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359660859) (:type :leaf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                  |s $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1530979767275) (:by |root) (:id |rk0hrD0GQleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1530979768603) (:by |root) (:id |r1IyaSPAGm)
                          |j $ {} (:text |store) (:type :leaf) (:at 1530979769556) (:by |root) (:id |rJxb6SvRfm)
                          |r $ {} (:text |:router) (:type :leaf) (:at 1530979772056) (:by |root) (:id |BJxzTSP0GQ)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1530979774713) (:by |root) (:id |ryBV6BvAzX)
                        :type :expr
                        :at 1530979767796
                        :by |root
                        :id |B1eaHDCf7
                    :type :expr
                    :at 1530979765534
                    :by |root
                    :id |rk0hrD0GQ
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |:edit-slide) (:type :leaf) (:at 1573061590331) (:by |rJG4IHzWf) (:id |LPGBS8lO8leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1573061609699) (:by |rJG4IHzWf) (:id |s6nH_NjHm)
                          |j $ {} (:text |store) (:type :leaf) (:at 1573061596557) (:by |rJG4IHzWf) (:id |6UP64dbd2D)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1573061597568) (:by |rJG4IHzWf) (:id |BC7I3kV6sJ)
                              |j $ {} (:text |:slides) (:type :leaf) (:at 1573061599237) (:by |rJG4IHzWf) (:id |-8_OEWj2H4)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:page) (:type :leaf) (:at 1573061601825) (:by |rJG4IHzWf) (:id |tFkVBwFdQB)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1573061602570) (:by |rJG4IHzWf) (:id |0SnH9YPhDe)
                                :type :expr
                                :at 1573061599979
                                :by |rJG4IHzWf
                                :id |Vn3nCc2Nk
                            :type :expr
                            :at 1573061596905
                            :by |rJG4IHzWf
                            :id |RBECyo_VDQ
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1573061607614) (:by |rJG4IHzWf) (:id |sHCRnk-0Z)
                        :type :expr
                        :at 1573061590971
                        :by |rJG4IHzWf
                        :id |cu2sCdFeb8
                    :type :expr
                    :at 1573061588595
                    :by |rJG4IHzWf
                    :id |LPGBS8lO8
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1591117736565) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1530981936162) (:by |root) (:id |rkx4V0vCGm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981936929) (:by |root) (:id |By8ONCwCGQ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1530981938315) (:by |root) (:id |SJdt4RwCMQ)
                      :type :expr
                      :at 1530981937137
                      :by |root
                      :id |BJBKE0DRfm
                  :type :expr
                  :at 1530981930974
                  :by |root
                  :id |rylQ40wRMX
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.comp.edit-slide $ {}
        :defs $ {}
          |comp-edit-slide $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-edit-slide) (:time 1499755354983) (:type :leaf) (:at 1573061260107) (:by |rJG4IHzWf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |states) (:time 1507461830530) (:type :leaf) (:at 1573061263352) (:by |rJG4IHzWf) (:id |r1gMj_KqTSZ)
                  |j $ {} (:text |slide) (:type :leaf) (:at 1573061358865) (:by |rJG4IHzWf) (:id |2qr_MfplN)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1573061362632) (:by |rJG4IHzWf) (:id |U-mwjpKzab)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1591117674363) (:by |rJG4IHzWf) (:id |ok7eN9CdQ_leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1591117676729) (:by |rJG4IHzWf) (:id |A9uqQFSuSr)
                              |j $ {} (:text |states) (:type :leaf) (:at 1591117677424) (:by |rJG4IHzWf) (:id |SPDT7DrLlH)
                            :type :expr
                            :at 1591117674640
                            :by |rJG4IHzWf
                            :id |6N8yM3pq4Z
                        :type :expr
                        :at 1591117673333
                        :by |rJG4IHzWf
                        :id |ok7eN9CdQ_
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1573061366806) (:by |rJG4IHzWf) (:id |PMIe36TLqQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1573061368496) (:by |rJG4IHzWf) (:id |xuDj1a3k16)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1573061369882) (:by |rJG4IHzWf) (:id |eghwGwJbN)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1573061370789) (:by |rJG4IHzWf) (:id |GU7RqOy2Df)
                                :type :expr
                                :at 1573061369268
                                :by |rJG4IHzWf
                                :id |Mh6nD7_U3x
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1573061372000) (:by |rJG4IHzWf) (:id |0ynwYnIouleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:draft) (:type :leaf) (:at 1573061378578) (:by |rJG4IHzWf) (:id |X__i4FUezO)
                                      |j $ {} (:text |slide) (:type :leaf) (:at 1573061396745) (:by |rJG4IHzWf) (:id |hxHZy7hifv)
                                    :type :expr
                                    :at 1573061372334
                                    :by |rJG4IHzWf
                                    :id |ysNy_oAXg-
                                :type :expr
                                :at 1573061371616
                                :by |rJG4IHzWf
                                :id |0ynwYnIou
                            :type :expr
                            :at 1573061367081
                            :by |rJG4IHzWf
                            :id |9g0yXrGJP-
                        :type :expr
                        :at 1573061362964
                        :by |rJG4IHzWf
                        :id |WgFKARBvYz
                    :type :expr
                    :at 1573061362833
                    :by |rJG4IHzWf
                    :id |jBJxjdtZzz
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1573061870705) (:by |rJG4IHzWf) (:id |NPMDvUmesD)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |effect-focus) (:type :leaf) (:at 1573061879237) (:by |rJG4IHzWf) (:id |R-E-d49hYF)
                        :type :expr
                        :at 1573061872031
                        :by |rJG4IHzWf
                        :id |KIbF7YkIv
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1573061400565) (:by |rJG4IHzWf) (:id |mjKjeX-NOZ)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1573061401202) (:by |rJG4IHzWf) (:id |7JSTo08FsI)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1573061402411) (:by |rJG4IHzWf) (:id |2Wf3GzSw6o)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1573061446404) (:by |rJG4IHzWf) (:id |I7404NIQ9)
                                      |T $ {} (:text |ui/expand) (:type :leaf) (:at 1573061405695) (:by |rJG4IHzWf) (:id |3oSqn8b992)
                                      |j $ {} (:text |ui/column) (:type :leaf) (:at 1573061451028) (:by |rJG4IHzWf) (:id |NmVxaMLeki)
                                    :type :expr
                                    :at 1573061445061
                                    :by |rJG4IHzWf
                                    :id |4i-3VKuNrP
                                :type :expr
                                :at 1573061401588
                                :by |rJG4IHzWf
                                :id |oIwB-fvzj
                            :type :expr
                            :at 1573061400856
                            :by |rJG4IHzWf
                            :id |Rni8NjMK41
                          |N $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1632223577454) (:by |rJG4IHzWf)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1632223579278) (:by |rJG4IHzWf)
                              |r $ {} (:text |8) (:type :leaf) (:at 1632223580410) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1632223576664
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |div)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |{})
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:style)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |merge)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |ui/row-parted)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |{})
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:padding)
                                                  |j $ {} (:text "|\"4px 16px") (:type :leaf) (:at 1632223405444) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1632223307865
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1632223307865
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1632223307865
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1632223307865
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1632223307865
                                :by |rJG4IHzWf
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |span)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |{})
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |button)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |ui/button)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:inner-text)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text "|\"Submit")
                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:on-click)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |fn)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |e)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |d!)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:edit-slide)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:draft)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |state)
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |cursor)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |nil)
                                              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223307865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:router)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223307865) (:text |:slides)
                            :type :expr
                            :at 1632223307865
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |textarea) (:type :leaf) (:at 1573061333860) (:by |rJG4IHzWf) (:id |PZanqKFRgvleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1573061265783) (:by |rJG4IHzWf) (:id |P8hqhnvdOh)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1573061268028) (:by |rJG4IHzWf) (:id |-ACv2SF_93)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1573061478432) (:by |rJG4IHzWf) (:id |G8ErVOGlzc)
                                          |T $ {} (:text |ui/expand) (:type :leaf) (:at 1573061270242) (:by |rJG4IHzWf) (:id |P4UBbSVbYX)
                                          |b $ {} (:text |ui/textarea) (:type :leaf) (:at 1573143088763) (:by |rJG4IHzWf) (:id |W-HCirhYU8)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1573061479294) (:by |rJG4IHzWf) (:id |YpYsjm3_DM)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1573061482917) (:by |rJG4IHzWf) (:id |sPLjprOBc0)
                                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1573061485426) (:by |rJG4IHzWf) (:id |xV2UkfuMDa)
                                                :type :expr
                                                :at 1573061479501
                                                :by |rJG4IHzWf
                                                :id |Co9t7pBSrH
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1573061487738) (:by |rJG4IHzWf) (:id |uMSM3S1w0Cleaf)
                                                  |j $ {} (:text |24) (:type :leaf) (:at 1573061528210) (:by |rJG4IHzWf) (:id |fi7wN2h31I)
                                                :type :expr
                                                :at 1573061486295
                                                :by |rJG4IHzWf
                                                :id |uMSM3S1w0C
                                              |t $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1632223375997) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"8px 16px") (:type :leaf) (:at 1632223548272) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1632223374722
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1573061495341) (:by |rJG4IHzWf) (:id |5otoi0HKolleaf)
                                                  |j $ {} (:text "|\"16px 16px 160px 16px") (:type :leaf) (:at 1632224028791) (:by |rJG4IHzWf) (:id |o1Dbw8O3bJ)
                                                :type :expr
                                                :at 1573061493088
                                                :by |rJG4IHzWf
                                                :id |5otoi0HKol
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:line-height) (:type :leaf) (:at 1573061503172) (:by |rJG4IHzWf) (:id |AK0O8HfOfvleaf)
                                                  |j $ {} (:text |1.6) (:type :leaf) (:at 1573061514808) (:by |rJG4IHzWf) (:id |jP_VgPugqx)
                                                :type :expr
                                                :at 1573061500115
                                                :by |rJG4IHzWf
                                                :id |AK0O8HfOfv
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223623502) (:text |:border)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1632223623502) (:by |rJG4IHzWf)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223623502) (:text "|\"1px solid ")
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223623502)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223623502) (:text |hsl)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223623502) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223623502) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223623502) (:text |80)
                                                    :type :expr
                                                    :at 1632223623502
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1632223623502
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1573061478984
                                            :by |rJG4IHzWf
                                            :id |cmM0LsBjKO
                                        :type :expr
                                        :at 1573061476792
                                        :by |rJG4IHzWf
                                        :id |ZOqKq4yBdw
                                    :type :expr
                                    :at 1573061267329
                                    :by |rJG4IHzWf
                                    :id |Qem8BEDR7
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:value) (:type :leaf) (:at 1573061388677) (:by |rJG4IHzWf) (:id |iHASkRV4KJleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:draft) (:type :leaf) (:at 1573061391117) (:by |rJG4IHzWf) (:id |HD3In-ZGEj)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1573061391870) (:by |rJG4IHzWf) (:id |9t6kPKaYxP)
                                        :type :expr
                                        :at 1573061389578
                                        :by |rJG4IHzWf
                                        :id |wxN5_dbfM
                                    :type :expr
                                    :at 1573061387848
                                    :by |rJG4IHzWf
                                    :id |iHASkRV4KJ
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-input) (:type :leaf) (:at 1573061463504) (:by |rJG4IHzWf) (:id |3Nq4vUOVAkleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1573061464165) (:by |rJG4IHzWf) (:id |epu1psDb2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1573061464775) (:by |rJG4IHzWf) (:id |5-nOk-VbGD)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1573061465270) (:by |rJG4IHzWf) (:id |N77Q0Oof1M)
                                            :type :expr
                                            :at 1573061464587
                                            :by |rJG4IHzWf
                                            :id |0_3vHAMG7
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1591117683476) (:by |rJG4IHzWf) (:id |CSfdKJMTXoleaf)
                                              |b $ {} (:text |cursor) (:type :leaf) (:at 1591117684770) (:by |rJG4IHzWf) (:id |VBIlWbNbpO)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1573061469509) (:by |rJG4IHzWf) (:id |AXryzCbLOC)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1573061470236) (:by |rJG4IHzWf) (:id |3HKiqyTdB)
                                                  |r $ {} (:text |:draft) (:type :leaf) (:at 1573061472836) (:by |rJG4IHzWf) (:id |T6MoDiB-YA)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:value) (:type :leaf) (:at 1573061473729) (:by |rJG4IHzWf) (:id |CoyfgMZkje)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1573061474683) (:by |rJG4IHzWf) (:id |5TqwE6C3_)
                                                    :type :expr
                                                    :at 1573061473042
                                                    :by |rJG4IHzWf
                                                    :id |XU0g_ju2VX
                                                :type :expr
                                                :at 1573061468549
                                                :by |rJG4IHzWf
                                                :id |NRcO20IRJ
                                            :type :expr
                                            :at 1573061466757
                                            :by |rJG4IHzWf
                                            :id |CSfdKJMTXo
                                        :type :expr
                                        :at 1573061463751
                                        :by |rJG4IHzWf
                                        :id |YtwAip76qb
                                    :type :expr
                                    :at 1573061453513
                                    :by |rJG4IHzWf
                                    :id |3Nq4vUOVAk
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-keydown) (:type :leaf) (:at 1573142892934) (:by |rJG4IHzWf) (:id |uk3c-iBjwleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1573142893602) (:by |rJG4IHzWf) (:id |r4PZTLLRET)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1573142894507) (:by |rJG4IHzWf) (:id |9nQCubd2GX)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1573142895142) (:by |rJG4IHzWf) (:id |amOGeoTuS)
                                            :type :expr
                                            :at 1573142894273
                                            :by |rJG4IHzWf
                                            :id |6Eb84CyVCf
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |let) (:type :leaf) (:at 1573142934233) (:by |rJG4IHzWf) (:id |vl0Z5kdmpJ)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |event) (:type :leaf) (:at 1573142936628) (:by |rJG4IHzWf) (:id |xRDzEAYAXu)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:event) (:type :leaf) (:at 1573142941532) (:by |rJG4IHzWf) (:id |8c8idSfddH)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1573142941532) (:by |rJG4IHzWf) (:id |ti84rnrGlq)
                                                        :type :expr
                                                        :at 1573142941532
                                                        :by |rJG4IHzWf
                                                        :id |jiy0Bg38T3
                                                    :type :expr
                                                    :at 1573142934564
                                                    :by |rJG4IHzWf
                                                    :id |Op3yYvhXy
                                                :type :expr
                                                :at 1573142934438
                                                :by |rJG4IHzWf
                                                :id |d1VSir201s
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |when) (:type :leaf) (:at 1573142930574) (:by |rJG4IHzWf) (:id |wN7C4SKMoO)
                                                  |T $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |and) (:type :leaf) (:at 1573142932416) (:by |rJG4IHzWf) (:id |eZcirrOtRF)
                                                      |L $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.-metaKey) (:type :leaf) (:at 1573142957494) (:by |rJG4IHzWf) (:id |VQc2ovaDdO)
                                                          |j $ {} (:text |event) (:type :leaf) (:at 1573142957494) (:by |rJG4IHzWf) (:id |vC2lwjuhot)
                                                        :type :expr
                                                        :at 1573142957494
                                                        :by |rJG4IHzWf
                                                        :id |oCG-0Eum7u
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |=) (:type :leaf) (:at 1573142923275) (:by |rJG4IHzWf) (:id |X7Ezs5ODCP)
                                                          |L $ {} (:text "|\"e") (:type :leaf) (:at 1573142924747) (:by |rJG4IHzWf) (:id |X2IbNHBgg)
                                                          |T $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |.-key) (:type :leaf) (:at 1573142918488) (:by |rJG4IHzWf) (:id |2hHO7Mxmt4)
                                                              |b $ {} (:text |event) (:type :leaf) (:at 1573142939824) (:by |rJG4IHzWf) (:id |u2HbVZb4ne)
                                                            :type :expr
                                                            :at 1573142916803
                                                            :by |rJG4IHzWf
                                                            :id |yMz4Aas-Cu
                                                        :type :expr
                                                        :at 1573142922830
                                                        :by |rJG4IHzWf
                                                        :id |GonlWH4fHn
                                                    :type :expr
                                                    :at 1573142931782
                                                    :by |rJG4IHzWf
                                                    :id |ShJ9ikasv
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1573142970096) (:by |rJG4IHzWf) (:id |j7Mfr7soVx)
                                                      |j $ {} (:text |:edit-slide) (:type :leaf) (:at 1573142970096) (:by |rJG4IHzWf) (:id |QluGGLMf38)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:draft) (:type :leaf) (:at 1573142970096) (:by |rJG4IHzWf) (:id |lrw0Z2LIdF)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1573142970096) (:by |rJG4IHzWf) (:id |FTfIB-sTBh)
                                                        :type :expr
                                                        :at 1573142970096
                                                        :by |rJG4IHzWf
                                                        :id |K09lUJEaU2
                                                    :type :expr
                                                    :at 1573142970096
                                                    :by |rJG4IHzWf
                                                    :id |Ulb8pUHFdc
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1591117690637) (:by |rJG4IHzWf) (:id |-P7gfg1-K1)
                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1591117691912) (:by |rJG4IHzWf) (:id |77SZqTzP0J)
                                                      |j $ {} (:text |nil) (:type :leaf) (:at 1573142970096) (:by |rJG4IHzWf) (:id |lzVHg0yAMW0)
                                                    :type :expr
                                                    :at 1573142970096
                                                    :by |rJG4IHzWf
                                                    :id |3iv9vK8y3B
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1573142970096) (:by |rJG4IHzWf) (:id |F9y0CcZ1L0l)
                                                      |j $ {} (:text |:router) (:type :leaf) (:at 1573142970096) (:by |rJG4IHzWf) (:id |TFCVRts-mBU)
                                                      |r $ {} (:text |:slides) (:type :leaf) (:at 1573142970096) (:by |rJG4IHzWf) (:id |ow3uEG4LIAo)
                                                    :type :expr
                                                    :at 1573142970096
                                                    :by |rJG4IHzWf
                                                    :id |52IfI0Z-UBF
                                                :type :expr
                                                :at 1573142902798
                                                :by |rJG4IHzWf
                                                :id |KcPh-gBZBj
                                            :type :expr
                                            :at 1573142933643
                                            :by |rJG4IHzWf
                                            :id |bpR9hDVk0
                                        :type :expr
                                        :at 1573142893301
                                        :by |rJG4IHzWf
                                        :id |TpCrxUObap
                                    :type :expr
                                    :at 1573142890553
                                    :by |rJG4IHzWf
                                    :id |uk3c-iBjw
                                :type :expr
                                :at 1573061265481
                                :by |rJG4IHzWf
                                :id |l-W6i33EVE
                            :type :expr
                            :at 1573061264286
                            :by |rJG4IHzWf
                            :id |PZanqKFRgv
                        :type :expr
                        :at 1573061399609
                        :by |rJG4IHzWf
                        :id |lq2PQ7aWk
                    :type :expr
                    :at 1573061869995
                    :by |rJG4IHzWf
                    :id |vap2ZZYght
                :type :expr
                :at 1573061361960
                :by |rJG4IHzWf
                :id |_ExVOGgMIX
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |effect-focus $ {}
            :data $ {}
              |T $ {} (:text |defeffect) (:type :leaf) (:at 1573061882548) (:by |rJG4IHzWf) (:id |Ruh023F48c)
              |j $ {} (:text |effect-focus) (:type :leaf) (:at 1573061880111) (:by |rJG4IHzWf) (:id |I4MiBCz5us)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1573061880111
                :by |rJG4IHzWf
                :id |8kbb28IZvl
              |v $ {}
                :data $ {}
                  |T $ {} (:text |action) (:type :leaf) (:at 1573061887678) (:by |rJG4IHzWf) (:id |c035dzckWleaf)
                  |j $ {} (:text |el) (:type :leaf) (:at 1573061888147) (:by |rJG4IHzWf) (:id |seIdlMXIJs)
                  |r $ {} (:text |*local) (:type :leaf) (:at 1573061889649) (:by |rJG4IHzWf) (:id |3MrkShjjF)
                  |v $ {} (:text |at-place?) (:type :leaf) (:at 1573061893270) (:by |rJG4IHzWf) (:id |jor6T0HT8n)
                :type :expr
                :at 1573061885128
                :by |rJG4IHzWf
                :id |c035dzckW
              |x $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1628939620187) (:by |rJG4IHzWf) (:id |XcRXktbinleaf)
                  |j $ {} (:text |action) (:type :leaf) (:at 1573061900278) (:by |rJG4IHzWf) (:id |5nlBK9GhD8)
                  |n $ {} (:text |nil) (:type :leaf) (:at 1628939617809) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:mount) (:type :leaf) (:at 1573061901726) (:by |rJG4IHzWf) (:id |80h9fePIz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1573061911157) (:by |rJG4IHzWf) (:id |rP3HXPVS8m)
                          |j $ {} (:text |el) (:type :leaf) (:at 1573061912512) (:by |rJG4IHzWf) (:id |Krwba-MbKX)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.!querySelector) (:type :leaf) (:at 1628939623876) (:by |rJG4IHzWf) (:id |RNpFifp0v)
                              |j $ {} (:text "|\"textarea") (:type :leaf) (:at 1573061927609) (:by |rJG4IHzWf) (:id |PAMcYmKESA)
                            :type :expr
                            :at 1573061925278
                            :by |rJG4IHzWf
                            :id |z2h6Sote49
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |.!focus) (:type :leaf) (:at 1628939625783) (:by |rJG4IHzWf) (:id |8xooj4BWK_)
                            :type :expr
                            :at 1573061928903
                            :by |rJG4IHzWf
                            :id |yRk3_OgCmL
                        :type :expr
                        :at 1573061904776
                        :by |rJG4IHzWf
                        :id |scWGpL5j1d
                    :type :expr
                    :at 1573061900711
                    :by |rJG4IHzWf
                    :id |qPWxFZ9mkk
                :type :expr
                :at 1573061894996
                :by |rJG4IHzWf
                :id |XcRXktbin
            :type :expr
            :at 1573061880111
            :by |rJG4IHzWf
            :id |ThKr7HSDxz
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.edit-slide) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1530981264692) (:by |root) (:id |r1RYsP0GX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981266090) (:by |root) (:id |HyZK5sDAfm)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1530981271451) (:by |root) (:id |SJGa5ovCz7)
                      :type :expr
                      :at 1530981266262
                      :by |root
                      :id |SyB5qsv0f7
                  :type :expr
                  :at 1530981250159
                  :by |root
                  :id |SyxqtswRGX
                |yv $ {}
                  :data $ {}
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1571642112527) (:by |root) (:id |SJhm2DAGQ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981414744) (:by |root) (:id |Hk7Am2vAM7)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1571642119537) (:by |root) (:id |rJ8yV2PCf7)
                      :type :expr
                      :at 1530981414937
                      :by |root
                      :id |HkQJV3wAGX
                  :type :expr
                  :at 1530981409060
                  :by |root
                  :id |H1gtmnv0Mm
                |yx $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.slides) (:type :leaf) (:at 1530981720447) (:by |root) (:id |BJfoLpDAfm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981726897) (:by |root) (:id |S1MXDpPAMQ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-slides) (:type :leaf) (:at 1530981728790) (:by |root) (:id |H1IvP6PRM7)
                      :type :expr
                      :at 1530981727066
                      :by |root
                      :id |ryXDw6DRfX
                  :type :expr
                  :at 1530981713358
                  :by |root
                  :id |rkgtU6v0MQ
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.headlines) (:type :leaf) (:at 1533376178658) (:by |rJG4IHzWf) (:id |BJfoLpDAfm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1530981726897) (:by |root) (:id |S1MXDpPAMQ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-headlines) (:type :leaf) (:at 1533376181495) (:by |rJG4IHzWf) (:id |H1IvP6PRM7)
                      :type :expr
                      :at 1530981727066
                      :by |root
                      :id |ryXDw6DRfX
                  :type :expr
                  :at 1530981713358
                  :by |root
                  :id |FcSayog7S
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1628939634744) (:by |rJG4IHzWf)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1571641977317) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |defeffect) (:type :leaf) (:at 1571646802130) (:by |root) (:id |mz2ySlQD8z)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1591117796617) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1632223184338) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1628940126945) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |ssr? $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |H1F3odt9prZ)
              |j $ {} (:author |root) (:text |ssr?) (:time 1499755354983) (:type :leaf) (:id |H193sdYqprb)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |some?) (:time 1499755354983) (:type :leaf) (:id |Bynhj_K9TrW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |js/document.querySelector) (:time 1499755354983) (:type :leaf) (:id |B1C3sdFc6Hb)
                      |j $ {} (:author |root) (:text ||meta.respo-ssr) (:time 1499755354983) (:type :leaf) (:id |BJJao_YcpBZ)
                    :time 1499755354983
                    :type :expr
                    :id |Hyphodt9pSb
                :time 1499755354983
                :type :expr
                :id |B1j3iutqprb
            :time 1499755354983
            :type :expr
            :id |SkO2ouF56S-
          |handle-direction! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1530984318724) (:by |root) (:id |SybHYDO0fm)
              |j $ {} (:text |handle-direction!) (:type :leaf) (:at 1530984317074) (:by |root) (:id |B1frKPdAfm)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |event) (:type :leaf) (:at 1530984320150) (:by |root) (:id |Sk-wtPdAfQ)
                :type :expr
                :at 1530984319459
                :by |root
                :id |ByzDYwOAfm
              |r $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1530984317074) (:by |root) (:id |Hy4BFvu0G7)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1530984317074) (:by |root) (:id |S1LHYPdRG7)
                      |j $ {} (:text |:slides) (:type :leaf) (:at 1530984317074) (:by |root) (:id |rkDBFPORGm)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:router) (:type :leaf) (:at 1530984317074) (:by |root) (:id |SyKStPdRzQ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1530984317074) (:by |root) (:id |SkiSYD_AzX)
                              |j $ {} (:text |@*reel) (:type :leaf) (:at 1530984317074) (:by |root) (:id |S1nrYvOCzm)
                            :type :expr
                            :at 1530984317074
                            :by |root
                            :id |SkcHKPuRfX
                        :type :expr
                        :at 1530984317074
                        :by |root
                        :id |rJ_HKv_AMm
                    :type :expr
                    :at 1530984317074
                    :by |root
                    :id |SkrHtPuRzX
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |case-default) (:type :leaf) (:at 1628939997587) (:by |rJG4IHzWf) (:id |SkABYwO0Mm)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-key) (:type :leaf) (:at 1530984317074) (:by |root) (:id |B1xxSKwuCMX)
                          |j $ {} (:text |event) (:type :leaf) (:at 1530984317074) (:by |root) (:id |BkWlrFDuAG7)
                        :type :expr
                        :at 1530984317074
                        :by |root
                        :id |r1JerFDuAMQ
                      |p $ {} (:text |nil) (:type :leaf) (:at 1628939999364) (:by |rJG4IHzWf)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text "|\"ArrowRight") (:type :leaf) (:at 1530984317074) (:by |root) (:id |HJFlHtDOAfm)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |dispatch!) (:type :leaf) (:at 1530984317074) (:by |root) (:id |rkigStDORzm)
                              |j $ {} (:text |:slide-down) (:type :leaf) (:at 1530984317074) (:by |root) (:id |BkhlrKDOAzX)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1530984317074) (:by |root) (:id |r1TgrtP_0MQ)
                            :type :expr
                            :at 1530984317074
                            :by |root
                            :id |SkqlHFvuRMX
                        :type :expr
                        :at 1530984317074
                        :by |root
                        :id |SkuxHKvORM7
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text "|\"ArrowLeft") (:type :leaf) (:at 1530984317074) (:by |root) (:id |rkHbStv_CGm)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |dispatch!) (:type :leaf) (:at 1530984317074) (:by |root) (:id |HkDWBYvO0fm)
                              |j $ {} (:text |:slide-up) (:type :leaf) (:at 1530984317074) (:by |root) (:id |H1_WBFDOAfX)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1530984317074) (:by |root) (:id |ryYZBKwd0z7)
                            :type :expr
                            :at 1530984317074
                            :by |root
                            :id |BJ8brYPOCzm
                        :type :expr
                        :at 1530984317074
                        :by |root
                        :id |SJVWBKPORfX
                    :type :expr
                    :at 1530984317074
                    :by |root
                    :id |HJpHYDuCGQ
                :type :expr
                :at 1530984317074
                :by |root
                :id |S1mrFwu0Mm
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1571646584028) (:by |root) (:id |lDEcQgIZLaleaf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1571646597152) (:by |root) (:id |384vC1J8v)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1571646585542) (:by |root) (:id |yKVGjNURq9)
                          |j $ {} (:text "|\"e") (:type :leaf) (:at 1571646587247) (:by |root) (:id |JFW6yym-Vc)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.-key) (:type :leaf) (:at 1571646594389) (:by |root) (:id |wZNiRyIrmN)
                              |j $ {} (:text |event) (:type :leaf) (:at 1571646595070) (:by |root) (:id |Vt-XcRCkPD)
                            :type :expr
                            :at 1571646587885
                            :by |root
                            :id |LfvH-tkkO
                        :type :expr
                        :at 1571646585385
                        :by |root
                        :id |L0QKrKOeC
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-metaKey) (:type :leaf) (:at 1571646601074) (:by |root) (:id |cS0DoQN9Mleaf)
                          |j $ {} (:text |event) (:type :leaf) (:at 1571646602431) (:by |root) (:id |K7Kcfco8v)
                        :type :expr
                        :at 1571646597661
                        :by |root
                        :id |cS0DoQN9M
                    :type :expr
                    :at 1571646596331
                    :by |root
                    :id |bDj9JjEqXP
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1571646607429) (:by |root) (:id |CDZwHYiHNYleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |router) (:type :leaf) (:at 1571646609929) (:by |root) (:id |zskhr9UqI)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:router) (:type :leaf) (:at 1571646617283) (:by |root) (:id |uKjQpZvJF1)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |:store) (:type :leaf) (:at 1571646611520) (:by |root) (:id |VZo2bsxZI)
                                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1571646614982) (:by |root) (:id |XA6APQJHtB)
                                    :type :expr
                                    :at 1571646610766
                                    :by |root
                                    :id |5kR44abh1D
                                :type :expr
                                :at 1571646616271
                                :by |root
                                :id |XXntJWDQaO
                            :type :expr
                            :at 1571646607872
                            :by |root
                            :id |Pvz96bGwYP
                        :type :expr
                        :at 1571646607732
                        :by |root
                        :id |KSB2CxfCen
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |case-default) (:type :leaf) (:at 1628940002748) (:by |rJG4IHzWf) (:id |7dgQKV1sjKleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |w-log) (:type :leaf) (:at 1632222882644) (:by |rJG4IHzWf)
                              |T $ {} (:text |router) (:type :leaf) (:at 1571646639081) (:by |root) (:id |CgSo0eA0tr)
                            :type :expr
                            :at 1632222880593
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632222406776) (:text |println)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632222406776) (:text "|\"TODO")
                            :type :expr
                            :at 1632222406776
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:edit-slide) (:type :leaf) (:at 1573060140145) (:by |rJG4IHzWf) (:id |KxVAs0-T6leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1573061172896) (:by |rJG4IHzWf) (:id |vDQDrRhBvj)
                                  |j $ {} (:text "|\"do...") (:type :leaf) (:at 1573061174436) (:by |rJG4IHzWf) (:id |J0XZRpWGqQ)
                                :type :expr
                                :at 1573061172253
                                :by |rJG4IHzWf
                                :id |N0BgPI6dET
                            :type :expr
                            :at 1571646641619
                            :by |root
                            :id |KxVAs0-T6
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:slides) (:type :leaf) (:at 1571646678977) (:by |root) (:id |lZIZauyhlXleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1632222305207) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-shiftKey) (:type :leaf) (:at 1632222311796) (:by |rJG4IHzWf)
                                      |j $ {} (:text |event) (:type :leaf) (:at 1632222380788) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1632222306395
                                    :by |rJG4IHzWf
                                  |P $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632222917674) (:text |dispatch!)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632222917674) (:text |:router)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632222917674) (:text |:home)
                                    :type :expr
                                    :at 1632222917674
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1571646683815) (:by |root) (:id |KLQRwj7uWa)
                                      |j $ {} (:text |:router) (:type :leaf) (:at 1571646701067) (:by |root) (:id |eF804YIKWP)
                                      |r $ {} (:text |:edit-slide) (:type :leaf) (:at 1573061166771) (:by |rJG4IHzWf) (:id |RLQ6_RlW5x)
                                    :type :expr
                                    :at 1571646679386
                                    :by |root
                                    :id |fthwJW9SAX
                                :type :expr
                                :at 1632222304531
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1571646677421
                            :by |root
                            :id |lZIZauyhlX
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |:headlines) (:type :leaf) (:at 1573143369524) (:by |rJG4IHzWf) (:id |fHxmnTCi29leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1573143374327) (:by |rJG4IHzWf) (:id |FTUFL3mB20)
                                  |j $ {} (:text |:router) (:type :leaf) (:at 1573143375949) (:by |rJG4IHzWf) (:id |lA0kNStrw)
                                  |r $ {} (:text |:slides) (:type :leaf) (:at 1573143379566) (:by |rJG4IHzWf) (:id |K6YZO63Kzl)
                                :type :expr
                                :at 1573143370753
                                :by |rJG4IHzWf
                                :id |yBiG5lQkZ
                            :type :expr
                            :at 1573143365497
                            :by |rJG4IHzWf
                            :id |fHxmnTCi29
                        :type :expr
                        :at 1571646618057
                        :by |root
                        :id |7dgQKV1sjK
                    :type :expr
                    :at 1571646603360
                    :by |root
                    :id |CDZwHYiHNY
                :type :expr
                :at 1571646564217
                :by |root
                :id |lDEcQgIZLa
            :type :expr
            :at 1530984317074
            :by |root
            :id |SylHtwdAz7
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1571641946929) (:by |root) (:id |EDqhMca_yO)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1571641946929) (:by |root) (:id |VrIhk73e6F)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |?) (:type :leaf) (:at 1632221660963) (:by |rJG4IHzWf)
                  |T $ {} (:text |e) (:type :leaf) (:at 1628944435863) (:by |rJG4IHzWf)
                :type :expr
                :at 1571641946929
                :by |root
                :id |PfD8hDtppT
              |v $ {}
                :data $ {}
                  |j $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1628940202452) (:by |rJG4IHzWf) (:id |2iJ6zLB35S)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1571641946929) (:by |root) (:id |iAUIHHHbD1)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1571641946929) (:by |root) (:id |EGoW_feD2h)
                    :type :expr
                    :at 1571641946929
                    :by |root
                    :id |4Hw1MJSzWp
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1628940198731) (:by |rJG4IHzWf) (:id |_JVX68qVqC)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1571641946929) (:by |root) (:id |VhD9-RJXei)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1571641946929) (:by |root) (:id |0T17NUTHnD)
                        :type :expr
                        :at 1571641946929
                        :by |root
                        :id |hnJlF1UARo
                    :type :expr
                    :at 1571641946929
                    :by |root
                    :id |TnpqXZOzne
                :type :expr
                :at 1571641946929
                :by |root
                :id |KmFaCVr7ID
            :type :expr
            :at 1571641946929
            :by |root
            :id |JTIFAwvcfb
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1628940112962) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |wT $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632221364218) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632221363779) (:by |rJG4IHzWf)
                  |r $ {} (:text "|\"bash") (:type :leaf) (:at 1530983766900) (:by |root) (:id |ByGE8Sd0MQ)
                  |v $ {} (:text |bash-lang) (:type :leaf) (:at 1530983768489) (:by |root) (:id |BJMOIr_AMX)
                :type :expr
                :at 1530983746594
                :by |root
                :id |BkpUB_CG7
              |wj $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632221366720) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632221366183) (:by |rJG4IHzWf)
                  |r $ {} (:text "|\"javascript") (:type :leaf) (:at 1530983999235) (:by |root) (:id |ByGE8Sd0MQ)
                  |v $ {} (:text |javascript-lang) (:type :leaf) (:at 1530984001735) (:by |root) (:id |BJMOIr_AMX)
                :type :expr
                :at 1530983746594
                :by |root
                :id |ryXB8uAM7
              |wr $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632221368926) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632221368168) (:by |rJG4IHzWf)
                  |r $ {} (:text "|\"ts") (:type :leaf) (:at 1571647036429) (:by |root) (:id |ByGE8Sd0MQ)
                  |v $ {} (:text |typescript-lang) (:type :leaf) (:at 1571647041006) (:by |root) (:id |BJMOIr_AMX)
                :type :expr
                :at 1530983746594
                :by |root
                :id |v4M-2tBI0T
              |wv $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632221370757) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632221370219) (:by |rJG4IHzWf)
                  |r $ {} (:text "|\"json") (:type :leaf) (:at 1571649371138) (:by |root) (:id |ByGE8Sd0MQ)
                  |v $ {} (:text |json-lang) (:type :leaf) (:at 1571649373014) (:by |root) (:id |BJMOIr_AMX)
                :type :expr
                :at 1530983746594
                :by |root
                :id |QefjkaXns
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||a) (:time 1507461691211) (:type :leaf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1571641956030) (:by |root) (:id |HX3nCK9I1w)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1571641931758) (:by |root) (:id |krAhyK0-ma)
                  |j $ {} (:text |60) (:type :leaf) (:at 1571641931758) (:by |root) (:id |G-p9VyAito)
                  |r $ {} (:text |persist-storage!) (:type :leaf) (:at 1571641931758) (:by |root) (:id |Onbk9cyUIZ)
                :type :expr
                :at 1571641931758
                :by |root
                :id |btPwktTgbV
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1571641920959) (:by |root) (:id |3mEdgrc6bG)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1571641920959) (:by |root) (:id |PetwFD-Fy_)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!getItem) (:type :leaf) (:at 1628940261472) (:by |rJG4IHzWf) (:id |K4Nc0rgJ_w)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1571641920959) (:by |root) (:id |byqPQfGAIF)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1571641920959) (:by |root) (:id |8JSPifb4Fu)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1571641920959) (:by |root) (:id |5v1K-8fD34)
                                :type :expr
                                :at 1571641920959
                                :by |root
                                :id |QKFYw0zoQz
                            :type :expr
                            :at 1571641920959
                            :by |root
                            :id |rF_o1Hp1pD
                        :type :expr
                        :at 1571641920959
                        :by |root
                        :id |7uQF_ANWaC
                    :type :expr
                    :at 1571641920959
                    :by |root
                    :id |bl9l0URsVg
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1571641920959) (:by |root) (:id |u2Ml2FDm77)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1571641920959) (:by |root) (:id |uvjL93eMWmy)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1571641920959) (:by |root) (:id |c-xYKkp4gGV)
                        :type :expr
                        :at 1571641920959
                        :by |root
                        :id |59bOtdsdbT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1571641920959) (:by |root) (:id |LHcxwyIsZFa)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1571641920959) (:by |root) (:id |XxLrd1-vTRC)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628940192386) (:by |rJG4IHzWf) (:id |pVEP8Gt6Bsx)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1571641920959) (:by |root) (:id |whmZPXkYq1_)
                            :type :expr
                            :at 1571641920959
                            :by |root
                            :id |yWuO6ydQuJx
                        :type :expr
                        :at 1571641920959
                        :by |root
                        :id |EbX8fvHJL78
                    :type :expr
                    :at 1571641920959
                    :by |root
                    :id |rS6OZbP5dA
                :type :expr
                :at 1571641920959
                :by |root
                :id |gXDavE-qPO
              |yR $ {}
                :data $ {}
                  |T $ {} (:text |.!addEventListener) (:type :leaf) (:at 1628940213269) (:by |rJG4IHzWf) (:id |Hym2aDAfXleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1530981810064) (:by |root) (:id |H1dnTP0f7)
                  |r $ {} (:text "|\"keydown") (:type :leaf) (:at 1530981837047) (:by |root) (:id |Hyrq36PRfQ)
                  |v $ {} (:text |handle-direction!) (:type :leaf) (:at 1530984317074) (:by |root) (:id |BJ2bHtvd0fX)
                :type :expr
                :at 1530981802585
                :by |root
                :id |Hym2aDAfX
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1571641908743) (:by |root) (:id |pQd2V2G4fl)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1571641908743) (:by |root) (:id |pCdP4nFRFL)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1571641908743) (:by |root) (:id |QtHTJxgWIV)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1571641908743) (:by |root) (:id |pD8-zFRWYg)
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |do) (:type :leaf) (:at 1632223751351) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1632223760179) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1632223756079
                            :by |rJG4IHzWf
                          |T $ {} (:text "|\"dev") (:type :leaf) (:at 1571641908743) (:by |root) (:id |aXujnzwMfx)
                        :type :expr
                        :at 1632223750818
                        :by |rJG4IHzWf
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1571641908743) (:by |root) (:id |S9dquRT_tk)
                    :type :expr
                    :at 1571641908743
                    :by |root
                    :id |QqWwiF5gAP
                :type :expr
                :at 1571641908743
                :by |root
                :id |yspQ6OljwA
              |w $ {}
                :data $ {}
                  |L $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632221360918) (:by |rJG4IHzWf)
                  |j $ {} (:text |hljs) (:type :leaf) (:at 1632221358359) (:by |rJG4IHzWf) (:id |SyeZ8BdRGm)
                  |r $ {} (:text "|\"clojure") (:type :leaf) (:at 1530983759827) (:by |root) (:id |ByGE8Sd0MQ)
                  |v $ {} (:text |clojure-lang) (:type :leaf) (:at 1530983763285) (:by |root) (:id |BJMOIr_AMX)
                :type :expr
                :at 1530983746594
                :by |root
                :id |BksrS_0zm
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1628940257866) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1628940258560) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1573061085673) (:by |rJG4IHzWf) (:id |bIN3ZBxyzj)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1573142159199) (:by |rJG4IHzWf) (:id |zyyfqtEB4)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1573061087819) (:by |rJG4IHzWf) (:id |yfMIqdCk0Q)
                          |j $ {} (:text |op) (:type :leaf) (:at 1573061088402) (:by |rJG4IHzWf) (:id |ypeQyML2kJ)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1573061089527) (:by |rJG4IHzWf) (:id |pk0eN3hT9)
                        :type :expr
                        :at 1573061087181
                        :by |rJG4IHzWf
                        :id |gHJB1l2LL
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1573142162148) (:by |rJG4IHzWf) (:id |af6R0mHj9leaf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1573142163152) (:by |rJG4IHzWf) (:id |BvIMoHWnA)
                          |r $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1573142164845) (:by |rJG4IHzWf) (:id |dAvudQ4Np)
                        :type :expr
                        :at 1573142159997
                        :by |rJG4IHzWf
                        :id |af6R0mHj9
                    :type :expr
                    :at 1573142158329
                    :by |rJG4IHzWf
                    :id |bZRYXTto5L
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1573061083721) (:by |rJG4IHzWf) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1573061081665) (:by |rJG4IHzWf) (:id |-MOT2O6UFK)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1573061084931
                :by |rJG4IHzWf
                :id |5JY6alUQyt
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1632223135047) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                :data $ {}
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |build-errors)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |do)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |:changes)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text "|\"Ok")
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223135047)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223135047) (:text |build-errors)
            :type :expr
            :at 1632223135047
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                :type :expr
                :at 1628939980364
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1628939980364
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cb) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628939980364
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |repeat!) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                              |j $ {} (:text |1000) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                              |r $ {} (:text |duration) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628939980364
                            :by |rJG4IHzWf
                          |r $ {} (:text |cb) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628939980364
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628939980364
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |*) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                      |j $ {} (:text |1000) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                      |r $ {} (:text |duration) (:type :leaf) (:at 1628939980364) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628939980364
                    :by |rJG4IHzWf
                :type :expr
                :at 1628939980364
                :by |rJG4IHzWf
            :type :expr
            :at 1628939980364
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |j $ {} (:text "|\"highlight.js") (:type :leaf) (:at 1632221439169) (:by |rJG4IHzWf) (:id |ryhzrOCGQ)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1632221354308) (:by |rJG4IHzWf) (:id |BJzkXSORGQ)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1530983704897) (:by |root) (:id |SyxQSuCG7)
                  :type :expr
                  :at 1530983698685
                  :by |root
                  :id |BkoMBOAM7
                |yyj $ {}
                  :data $ {}
                    |j $ {} (:text "|\"highlight.js/lib/languages/clojure") (:type :leaf) (:at 1530983717570) (:by |root) (:id |ByfMQBuRfX)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1628940166762) (:by |rJG4IHzWf) (:id |BkGRXSOCM7)
                    |v $ {} (:text |clojure-lang) (:type :leaf) (:at 1530983722053) (:by |root) (:id |SkzJVHO0MX)
                  :type :expr
                  :at 1530983705731
                  :by |root
                  :id |BJG7SdRGm
                |yyr $ {}
                  :data $ {}
                    |j $ {} (:text "|\"highlight.js/lib/languages/bash") (:type :leaf) (:at 1530983730399) (:by |root) (:id |ByfMQBuRfX)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1628940168778) (:by |rJG4IHzWf) (:id |BkGRXSOCM7)
                    |v $ {} (:text |bash-lang) (:type :leaf) (:at 1530983732290) (:by |root) (:id |SkzJVHO0MX)
                  :type :expr
                  :at 1530983705731
                  :by |root
                  :id |rkg74B_AzQ
                |yyv $ {}
                  :data $ {}
                    |j $ {} (:text "|\"highlight.js/lib/languages/javascript") (:type :leaf) (:at 1530984077398) (:by |root) (:id |ByfMQBuRfX)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1628940169779) (:by |rJG4IHzWf) (:id |BkGRXSOCM7)
                    |v $ {} (:text |javascript-lang) (:type :leaf) (:at 1530984006521) (:by |root) (:id |SkzJVHO0MX)
                  :type :expr
                  :at 1530983705731
                  :by |root
                  :id |ryhSU_0fQ
                |yyw $ {}
                  :data $ {}
                    |j $ {} (:text "|\"highlight.js/lib/languages/typescript") (:type :leaf) (:at 1571647049229) (:by |root) (:id |ByfMQBuRfX)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1628940170715) (:by |rJG4IHzWf) (:id |BkGRXSOCM7)
                    |v $ {} (:text |typescript-lang) (:type :leaf) (:at 1571647053844) (:by |root) (:id |SkzJVHO0MX)
                  :type :expr
                  :at 1530983705731
                  :by |root
                  :id |CbpziLy4M
                |yywT $ {}
                  :data $ {}
                    |j $ {} (:text "|\"highlight.js/lib/languages/json") (:type :leaf) (:at 1571649360787) (:by |root) (:id |ByfMQBuRfX)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1628940171890) (:by |rJG4IHzWf) (:id |BkGRXSOCM7)
                    |v $ {} (:text |json-lang) (:type :leaf) (:at 1571649363169) (:by |root) (:id |SkzJVHO0MX)
                  :type :expr
                  :at 1530983705731
                  :by |root
                  :id |KB5zOYvJTw
                |yyxD $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1632223147239) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1632223147239) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223147239) (:text |build-errors)
                  :type :expr
                  :at 1632223147239
                  :by |rJG4IHzWf
                |yyy5 $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1632223147239)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223147239) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223147239) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1632223147239) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.util $ {}
        :defs $ {}
          |grab-headline $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533376411879) (:by |rJG4IHzWf) (:id |5UUmphdFWX)
              |j $ {} (:text |grab-headline) (:type :leaf) (:at 1533376411879) (:by |rJG4IHzWf) (:id |YO48tkMCag)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |slide) (:type :leaf) (:at 1533376423452) (:by |rJG4IHzWf) (:id |gf-tkIu6S)
                :type :expr
                :at 1533376411879
                :by |rJG4IHzWf
                :id |GjABJTKOq1
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1628939572224) (:by |rJG4IHzWf) (:id |BJbl6-MJQX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.split) (:type :leaf) (:at 1628939578085) (:by |rJG4IHzWf) (:id |S1ezTZG1X7)
                      |j $ {} (:text |slide) (:type :leaf) (:at 1531023806767) (:by |root) (:id |SJIabz1QX)
                      |r $ {} (:text |&newline) (:type :leaf) (:at 1628940075353) (:by |rJG4IHzWf) (:id |H1XvT-zyQ7)
                    :type :expr
                    :at 1531023802474
                    :by |root
                    :id |Bk-Gabzk7Q
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |filter) (:type :leaf) (:at 1531023820140) (:by |root) (:id |Hkpa-MkXmleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1531023821174) (:by |root) (:id |B1r0ZzkQX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |line) (:type :leaf) (:at 1531023823013) (:by |root) (:id |BkbIC-fJQX)
                            :type :expr
                            :at 1531023822415
                            :by |root
                            :id |rJz80ZMyX7
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |not) (:type :leaf) (:at 1531023825904) (:by |root) (:id |B1ld0Zzk7mleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.blank?) (:type :leaf) (:at 1628939583522) (:by |rJG4IHzWf) (:id |rJlqRbzJQX)
                                  |j $ {} (:text |line) (:type :leaf) (:at 1531023834274) (:by |root) (:id |rkG1GMJmX)
                                :type :expr
                                :at 1531023826124
                                :by |root
                                :id |ByW5CbzkQX
                            :type :expr
                            :at 1531023823956
                            :by |root
                            :id |B1ld0Zzk7m
                        :type :expr
                        :at 1531023820846
                        :by |root
                        :id |SkxSA-zyXX
                    :type :expr
                    :at 1531023813115
                    :by |root
                    :id |Hkpa-MkXm
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |first) (:type :leaf) (:at 1531023841412) (:by |root) (:id |HJeEJfMJmQleaf)
                    :type :expr
                    :at 1531023836263
                    :by |root
                    :id |HJeEJfMJmQ
                :type :expr
                :at 1531023800225
                :by |root
                :id |Fnxn3h9NYQ
            :type :expr
            :at 1533376411879
            :by |rJG4IHzWf
            :id |5pKlO8z6Rm
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1528096705418
          :by |root
          :id |H1mFpDvGeQ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1528096705418) (:by |root) (:id |rkbKTPDflX)
            |j $ {} (:text |app.util) (:type :leaf) (:at 1528096705418) (:by |root) (:id |ryftavvMg7)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1533376476991) (:by |rJG4IHzWf) (:id |egUGZLXOTj)
              :type :expr
              :at 1533376475695
              :by |rJG4IHzWf
              :id |1k1m1Df8i
          :type :expr
          :at 1528096705418
          :by |root
          :id |rylFpPvGeQ
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1571641792627) (:by |root) (:id |hBrMd81_Mw)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1571641792627) (:by |root) (:id |P8xNLn-EE7)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1628940037166) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1628940037956) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1628940039830) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1628940040810) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628940038277
                    :by |rJG4IHzWf
                :type :expr
                :at 1628940036710
                :by |rJG4IHzWf
            :type :expr
            :at 1571641792627
            :by |root
            :id |GlYeElvWTy
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/sedum-icon.png") (:type :leaf) (:at 1571651381177) (:by |root) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1571641780196) (:by |root) (:id |sM679wm7nl)
                      |j $ {} (:text "|\"sedum-slide") (:type :leaf) (:at 1571641782216) (:by |root) (:id |LpKrVmPzEB)
                    :type :expr
                    :at 1571641776003
                    :by |root
                    :id |RhaCxi97hs
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Sedum Slide") (:type :leaf) (:at 1530984699652) (:by |root) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1518157327696
            :by |root
            :id |SJxuM0258M
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)

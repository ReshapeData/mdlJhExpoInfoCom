#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlJhExpoInfoCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="嘉好出口信息导入模块·",width = 12,
                                    id='tabSet_mdlJhExpoInfoCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    
                                    mdlJhExpoInfoUI::expoinfoUI()
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 

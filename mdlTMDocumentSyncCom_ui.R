#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlTMDocumentSyncCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="天铭数据中台工作台",width = 12,
                                    id='tabSet_mdlTMDocumentSyncCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    
                                    mdlTMDocumentSyncUI::saleOutUI(),
                                    mdlTMDocumentSyncUI::saleReturnUI(),
                                    mdlTMDocumentSyncUI::purchaseInboundUI(),
                                    mdlTMDocumentSyncUI::purchaseReturnUI()
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 

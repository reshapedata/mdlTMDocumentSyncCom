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
                                    mdlTMDocumentSyncUI::purchaseReturnUI(),
                                    
                                    mdlTMDocumentSyncUI::productWarehousingUI(),
                                    mdlTMDocumentSyncUI::rpd_returnstockUI(),
                                    mdlTMDocumentSyncUI::prd_pickmtrUI(),
                                    mdlTMDocumentSyncUI::prd_pickmtrl_wasteUI(),
                                    
                                    mdlTMDocumentSyncUI::stk_miscellaneous_crushUI(),
                                    mdlTMDocumentSyncUI::stk_misdelivery_crushUI(),
                                    mdlTMDocumentSyncUI::stk_dismantlingUI(),
                                    mdlTMDocumentSyncUI::stk_assemblyUI(),
                                    mdlTMDocumentSyncUI::stk_miscellaneous_wasteUI(),
                                    mdlTMDocumentSyncUI::stk_misdelivery_watsteUI(),
                                    mdlTMDocumentSyncUI::stk_miscellaneous_salUI(),
                                    mdlTMDocumentSyncUI::stk_misdelivery_salUI(),
                                    mdlTMDocumentSyncUI::stk_miscellaneous_stdUI(),
                                    mdlTMDocumentSyncUI::stk_misdelivery_stdUI(),
                                    mdlTMDocumentSyncUI::stk_stktransferin_stdUI(),
                                    mdlTMDocumentSyncUI::stk_stktransferin_materialUI(),
                                    mdlTMDocumentSyncUI::stk_stktransferin_othersUI()
                                    # mdlTMDocumentSyncUI::directTransferUI(),
                                    # mdlTMDocumentSyncUI::otherInboundUI(),
                                    # mdlTMDocumentSyncUI::otherOutboundUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 

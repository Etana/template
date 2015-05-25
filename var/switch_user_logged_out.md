# switch_user_logged_out
* __Type :__ variable de bouclage
* __Utilisable dans :__ [`agreement`](../tpl/agreement.md#readme), [`album_cat_body`](../tpl/album_cat_body.md#readme), [`album_cat_top10`](../tpl/album_cat_top10.md#readme), [`album_edit_body`](../tpl/album_edit_body.md#readme), [`album_formsearch_body`](../tpl/album_formsearch_body.md#readme), [`album_index_body`](../tpl/album_index_body.md#readme), [`album_modcp_body`](../tpl/album_modcp_body.md#readme), [`album_moderate_body`](../tpl/album_moderate_body.md#readme), [`album_search_body`](../tpl/album_search_body.md#readme), [`album_showpage_body`](../tpl/album_showpage_body.md#readme), [`album_upload_body`](../tpl/album_upload_body.md#readme), [`buy_credits`](../tpl/buy_credits.md#readme), [`calendar_body`](../tpl/calendar_body.md#readme), [`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme), [`faq_body`](../tpl/faq_body.md#readme), [`faq_dhtml`](../tpl/faq_dhtml.md#readme), [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme), [`groupcp_user_body`](../tpl/groupcp_user_body.md#readme), [`index_body`](../tpl/index_body.md#readme), [`memberlist_body`](../tpl/memberlist_body.md#readme), [`merge_body`](../tpl/merge_body.md#readme), [`merge_select_body`](../tpl/merge_select_body.md#readme), [`message_body`](../tpl/message_body.md#readme), [`modcp_body`](../tpl/modcp_body.md#readme), [`modcp_move`](../tpl/modcp_move.md#readme), [`modcp_split`](../tpl/modcp_split.md#readme), [`modcp_viewip`](../tpl/modcp_viewip.md#readme), [`overall_header`](../tpl/overall_header.md#readme), [`posting_body`](../tpl/posting_body.md#readme), [`privmsgs_body`](../tpl/privmsgs_body.md#readme), [`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme), [`profile_add_body`](../tpl/profile_add_body.md#readme), [`profile_avatar_gallery`](../tpl/profile_avatar_gallery.md#readme), [`profile_edit_signature`](../tpl/profile_edit_signature.md#readme), [`profile_send_email`](../tpl/profile_send_email.md#readme), [`profile_send_pass`](../tpl/profile_send_pass.md#readme), [`profile_view_body`](../tpl/profile_view_body.md#readme), [`report_list_body`](../tpl/report_list_body.md#readme), [`report_view_body`](../tpl/report_view_body.md#readme), [`rpg_sheet`](../tpl/rpg_sheet.md#readme), [`rpg_sheet_edit`](../tpl/rpg_sheet_edit.md#readme), [`search_body`](../tpl/search_body.md#readme), [`search_results_posts`](../tpl/search_results_posts.md#readme), [`search_results_topics`](../tpl/search_results_topics.md#readme), [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewonline_body`](../tpl/viewonline_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN switch_user_logged_out -->
contenu sur lequel on boucle
<!-- END switch_user_logged_out -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_user_logged_out)
Variable de boucle ayant une valeur si l'utilisateur est déconnecté.

* __Exemple d'utilisation :__

```html
<!-- BEGIN switch_user_logged_out -->
contenu que l'utilisateur verra si il est déconnecté
<!-- END switch_user_logged_out -->
```


## Attributs


## Utilisations dans les templates

### Version phpBB2
* __[`album_upload_body`](../tpl/album_upload_body.md#readme) :__ lignes [`209`](../src/subsilver/album_upload_body.tpl#L209)[`<->`](../src/subsilver/album_upload_body.tpl#L209-L214)[`214`](../src/subsilver/album_upload_body.tpl#L214)

### Version PunBB
* __[`agreement`](../tpl/agreement.md#readme) :__ lignes [`10`](../src/punbb/agreement.tpl#L10)[`<->`](../src/punbb/agreement.tpl#L10-L14)[`14`](../src/punbb/agreement.tpl#L14)
* __[`album_cat_body`](../tpl/album_cat_body.md#readme) :__ lignes [`10`](../src/punbb/album_cat_body.tpl#L10)[`<->`](../src/punbb/album_cat_body.tpl#L10-L14)[`14`](../src/punbb/album_cat_body.tpl#L14)
* __[`album_cat_top10`](../tpl/album_cat_top10.md#readme) :__ lignes [`11`](../src/punbb/album_cat_top10.tpl#L11)[`<->`](../src/punbb/album_cat_top10.tpl#L11-L15)[`15`](../src/punbb/album_cat_top10.tpl#L15)
* __[`album_edit_body`](../tpl/album_edit_body.md#readme) :__ lignes [`11`](../src/punbb/album_edit_body.tpl#L11)[`<->`](../src/punbb/album_edit_body.tpl#L11-L15)[`15`](../src/punbb/album_edit_body.tpl#L15)
* __[`album_formsearch_body`](../tpl/album_formsearch_body.md#readme) :__ lignes [`10`](../src/punbb/album_formsearch_body.tpl#L10)[`<->`](../src/punbb/album_formsearch_body.tpl#L10-L14)[`14`](../src/punbb/album_formsearch_body.tpl#L14)
* __[`album_index_body`](../tpl/album_index_body.md#readme) :__ lignes [`10`](../src/punbb/album_index_body.tpl#L10)[`<->`](../src/punbb/album_index_body.tpl#L10-L14)[`14`](../src/punbb/album_index_body.tpl#L14)
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme) :__ lignes [`11`](../src/punbb/album_modcp_body.tpl#L11)[`<->`](../src/punbb/album_modcp_body.tpl#L11-L15)[`15`](../src/punbb/album_modcp_body.tpl#L15)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme) :__ lignes [`61`](../src/punbb/album_moderate_body.tpl#L61)[`<->`](../src/punbb/album_moderate_body.tpl#L61-L65)[`65`](../src/punbb/album_moderate_body.tpl#L65)
* __[`album_search_body`](../tpl/album_search_body.md#readme) :__ lignes [`10`](../src/punbb/album_search_body.tpl#L10)[`<->`](../src/punbb/album_search_body.tpl#L10-L14)[`14`](../src/punbb/album_search_body.tpl#L14)
* __[`album_showpage_body`](../tpl/album_showpage_body.md#readme) :__ lignes [`225`](../src/punbb/album_showpage_body.tpl#L225)[`<->`](../src/punbb/album_showpage_body.tpl#L225-L229)[`229`](../src/punbb/album_showpage_body.tpl#L229)
* __[`album_upload_body`](../tpl/album_upload_body.md#readme) :__ lignes [`11`](../src/punbb/album_upload_body.tpl#L11)[`<->`](../src/punbb/album_upload_body.tpl#L11-L15)[`15`](../src/punbb/album_upload_body.tpl#L15)
* __[`buy_credits`](../tpl/buy_credits.md#readme) :__ lignes [`11`](../src/punbb/buy_credits.tpl#L11)[`<->`](../src/punbb/buy_credits.tpl#L11-L15)[`15`](../src/punbb/buy_credits.tpl#L15)
* __[`calendar_body`](../tpl/calendar_body.md#readme) :__ lignes [`10`](../src/punbb/calendar_body.tpl#L10)[`<->`](../src/punbb/calendar_body.tpl#L10-L14)[`14`](../src/punbb/calendar_body.tpl#L14)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`10`](../src/punbb/calendar_scheduler_body.tpl#L10)[`<->`](../src/punbb/calendar_scheduler_body.tpl#L10-L14)[`14`](../src/punbb/calendar_scheduler_body.tpl#L14)
* __[`faq_body`](../tpl/faq_body.md#readme) :__ lignes [`10`](../src/punbb/faq_body.tpl#L10)[`<->`](../src/punbb/faq_body.tpl#L10-L14)[`14`](../src/punbb/faq_body.tpl#L14)
* __[`faq_dhtml`](../tpl/faq_dhtml.md#readme) :__ lignes [`10`](../src/punbb/faq_dhtml.tpl#L10)[`<->`](../src/punbb/faq_dhtml.tpl#L10-L14)[`14`](../src/punbb/faq_dhtml.tpl#L14)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`10`](../src/punbb/groupcp_info_body.tpl#L10)[`<->`](../src/punbb/groupcp_info_body.tpl#L10-L14)[`14`](../src/punbb/groupcp_info_body.tpl#L14)
* __[`groupcp_user_body`](../tpl/groupcp_user_body.md#readme) :__ lignes [`10`](../src/punbb/groupcp_user_body.tpl#L10)[`<->`](../src/punbb/groupcp_user_body.tpl#L10-L14)[`14`](../src/punbb/groupcp_user_body.tpl#L14)
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`13`](../src/punbb/index_body.tpl#L13)[`<->`](../src/punbb/index_body.tpl#L13-L17)[`17`](../src/punbb/index_body.tpl#L17)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme) :__ lignes [`11`](../src/punbb/memberlist_body.tpl#L11)[`<->`](../src/punbb/memberlist_body.tpl#L11-L15)[`15`](../src/punbb/memberlist_body.tpl#L15)
* __[`merge_body`](../tpl/merge_body.md#readme) :__ lignes [`10`](../src/punbb/merge_body.tpl#L10)[`<->`](../src/punbb/merge_body.tpl#L10-L14)[`14`](../src/punbb/merge_body.tpl#L14)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme) :__ lignes [`10`](../src/punbb/merge_select_body.tpl#L10)[`<->`](../src/punbb/merge_select_body.tpl#L10-L14)[`14`](../src/punbb/merge_select_body.tpl#L14)
* __[`message_body`](../tpl/message_body.md#readme) :__ lignes [`10`](../src/punbb/message_body.tpl#L10)[`<->`](../src/punbb/message_body.tpl#L10-L14)[`14`](../src/punbb/message_body.tpl#L14)
* __[`modcp_body`](../tpl/modcp_body.md#readme) :__ lignes [`10`](../src/punbb/modcp_body.tpl#L10)[`<->`](../src/punbb/modcp_body.tpl#L10-L14)[`14`](../src/punbb/modcp_body.tpl#L14)
* __[`modcp_move`](../tpl/modcp_move.md#readme) :__ lignes [`10`](../src/punbb/modcp_move.tpl#L10)[`<->`](../src/punbb/modcp_move.tpl#L10-L14)[`14`](../src/punbb/modcp_move.tpl#L14)
* __[`modcp_split`](../tpl/modcp_split.md#readme) :__ lignes [`10`](../src/punbb/modcp_split.tpl#L10)[`<->`](../src/punbb/modcp_split.tpl#L10-L14)[`14`](../src/punbb/modcp_split.tpl#L14)
* __[`modcp_viewip`](../tpl/modcp_viewip.md#readme) :__ lignes [`10`](../src/punbb/modcp_viewip.tpl#L10)[`<->`](../src/punbb/modcp_viewip.tpl#L10-L14)[`14`](../src/punbb/modcp_viewip.tpl#L14)
* __[`posting_body`](../tpl/posting_body.md#readme) :__ lignes [`11`](../src/punbb/posting_body.tpl#L11)[`<->`](../src/punbb/posting_body.tpl#L11-L15)[`15`](../src/punbb/posting_body.tpl#L15)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme) :__ lignes [`10`](../src/punbb/privmsgs_body.tpl#L10)[`<->`](../src/punbb/privmsgs_body.tpl#L10-L14)[`14`](../src/punbb/privmsgs_body.tpl#L14)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`10`](../src/punbb/privmsgs_read_body.tpl#L10)[`<->`](../src/punbb/privmsgs_read_body.tpl#L10-L14)[`14`](../src/punbb/privmsgs_read_body.tpl#L14)
* __[`profile_add_body`](../tpl/profile_add_body.md#readme) :__ lignes [`11`](../src/punbb/profile_add_body.tpl#L11)[`<->`](../src/punbb/profile_add_body.tpl#L11-L15)[`15`](../src/punbb/profile_add_body.tpl#L15)
* __[`profile_avatar_gallery`](../tpl/profile_avatar_gallery.md#readme) :__ lignes [`10`](../src/punbb/profile_avatar_gallery.tpl#L10)[`<->`](../src/punbb/profile_avatar_gallery.tpl#L10-L14)[`14`](../src/punbb/profile_avatar_gallery.tpl#L14)
* __[`profile_edit_signature`](../tpl/profile_edit_signature.md#readme) :__ lignes [`10`](../src/punbb/profile_edit_signature.tpl#L10)[`<->`](../src/punbb/profile_edit_signature.tpl#L10-L14)[`14`](../src/punbb/profile_edit_signature.tpl#L14)
* __[`profile_send_email`](../tpl/profile_send_email.md#readme) :__ lignes [`10`](../src/punbb/profile_send_email.tpl#L10)[`<->`](../src/punbb/profile_send_email.tpl#L10-L14)[`14`](../src/punbb/profile_send_email.tpl#L14)
* __[`profile_send_pass`](../tpl/profile_send_pass.md#readme) :__ lignes [`10`](../src/punbb/profile_send_pass.tpl#L10)[`<->`](../src/punbb/profile_send_pass.tpl#L10-L14)[`14`](../src/punbb/profile_send_pass.tpl#L14)
* __[`profile_view_body`](../tpl/profile_view_body.md#readme) :__ lignes [`10`](../src/punbb/profile_view_body.tpl#L10)[`<->`](../src/punbb/profile_view_body.tpl#L10-L14)[`14`](../src/punbb/profile_view_body.tpl#L14)
* __[`report_list_body`](../tpl/report_list_body.md#readme) :__ lignes [`10`](../src/punbb/report_list_body.tpl#L10)[`<->`](../src/punbb/report_list_body.tpl#L10-L14)[`14`](../src/punbb/report_list_body.tpl#L14)
* __[`report_view_body`](../tpl/report_view_body.md#readme) :__ lignes [`10`](../src/punbb/report_view_body.tpl#L10)[`<->`](../src/punbb/report_view_body.tpl#L10-L14)[`14`](../src/punbb/report_view_body.tpl#L14)
* __[`rpg_sheet`](../tpl/rpg_sheet.md#readme) :__ lignes [`10`](../src/punbb/rpg_sheet.tpl#L10)[`<->`](../src/punbb/rpg_sheet.tpl#L10-L14)[`14`](../src/punbb/rpg_sheet.tpl#L14)
* __[`rpg_sheet_edit`](../tpl/rpg_sheet_edit.md#readme) :__ lignes [`10`](../src/punbb/rpg_sheet_edit.tpl#L10)[`<->`](../src/punbb/rpg_sheet_edit.tpl#L10-L14)[`14`](../src/punbb/rpg_sheet_edit.tpl#L14)
* __[`search_body`](../tpl/search_body.md#readme) :__ lignes [`11`](../src/punbb/search_body.tpl#L11)[`<->`](../src/punbb/search_body.tpl#L11-L15)[`15`](../src/punbb/search_body.tpl#L15)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`11`](../src/punbb/search_results_posts.tpl#L11)[`<->`](../src/punbb/search_results_posts.tpl#L11-L15)[`15`](../src/punbb/search_results_posts.tpl#L15)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme) :__ lignes [`10`](../src/punbb/search_results_topics.tpl#L10)[`<->`](../src/punbb/search_results_topics.tpl#L10-L14)[`14`](../src/punbb/search_results_topics.tpl#L14)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`22`](../src/punbb/viewforum_body.tpl#L22)[`<->`](../src/punbb/viewforum_body.tpl#L22-L26)[`26`](../src/punbb/viewforum_body.tpl#L26)
* __[`viewonline_body`](../tpl/viewonline_body.md#readme) :__ lignes [`21`](../src/punbb/viewonline_body.tpl#L21)[`<->`](../src/punbb/viewonline_body.tpl#L21-L25)[`25`](../src/punbb/viewonline_body.tpl#L25)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`75`](../src/punbb/viewtopic_body.tpl#L75)[`<->`](../src/punbb/viewtopic_body.tpl#L75-L79)[`79`](../src/punbb/viewtopic_body.tpl#L79)

### Version Invision
* __[`agreement`](../tpl/agreement.md#readme) :__ lignes [`19`](../src/invision/agreement.tpl#L19)[`<->`](../src/invision/agreement.tpl#L19-L21)[`21`](../src/invision/agreement.tpl#L21)
* __[`overall_header`](../tpl/overall_header.md#readme) :__ lignes [`274`](../src/invision/overall_header.tpl#L274)[`<->`](../src/invision/overall_header.tpl#L274-L278)[`278`](../src/invision/overall_header.tpl#L278)


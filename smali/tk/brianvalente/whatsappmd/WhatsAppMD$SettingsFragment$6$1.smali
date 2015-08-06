.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 34
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 402
    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 404
    .local v9, "WAMDSettingsVersion":Ljava/lang/Integer;
    const-string v25, "1b88e3"

    .line 405
    .local v25, "primary":Ljava/lang/String;
    const-string v26, "1975c8"

    .line 406
    .local v26, "primaryDark":Ljava/lang/String;
    const-string v22, "303030"

    .line 407
    .local v22, "navBarColor":Ljava/lang/String;
    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 408
    .local v13, "darkMode":Ljava/lang/Boolean;
    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 409
    .local v10, "actionBarPlusHomeTabs":Ljava/lang/Boolean;
    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 410
    .local v3, "FAB":Ljava/lang/Boolean;
    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 411
    .local v5, "FABNewChat":Ljava/lang/Boolean;
    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 412
    .local v6, "FABNewGroup":Ljava/lang/Boolean;
    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 413
    .local v4, "FABNewBroadcast":Ljava/lang/Boolean;
    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 414
    .local v7, "FABSearch":Ljava/lang/Boolean;
    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 415
    .local v8, "FABWAMDSettings":Ljava/lang/Boolean;
    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 416
    .local v15, "hideContactPhoto":Ljava/lang/Boolean;
    const-string v27, "5b5b5b"

    .line 417
    .local v27, "rightBubbleColor":Ljava/lang/String;
    const-string v29, "ffffff"

    .line 418
    .local v29, "rightBubbleTextColor":Ljava/lang/String;
    const-string v28, "a4a4a4"

    .line 419
    .local v28, "rightBubbleDateColor":Ljava/lang/String;
    const-string v18, "404040"

    .line 420
    .local v18, "leftBubbleColor":Ljava/lang/String;
    const-string v21, "ffffff"

    .line 421
    .local v21, "leftBubbleTextColor":Ljava/lang/String;
    const-string v19, "a4a4a4"

    .line 422
    .local v19, "leftBubbleDateColor":Ljava/lang/String;
    const-string v20, "78a4ca"

    .line 423
    .local v20, "leftBubbleParticipantColor":Ljava/lang/String;
    const-string v12, "2"

    .line 424
    .local v12, "bubbleStyle":Ljava/lang/String;
    const-string v30, "0"

    .line 426
    .local v30, "ticksStyle":Ljava/lang/String;
    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 427
    .local v16, "hideOnline":Ljava/lang/Boolean;
    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 428
    .local v23, "no2ndTick":Ljava/lang/Boolean;
    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 429
    .local v24, "noBlueTick":Ljava/lang/Boolean;
    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 430
    .local v17, "hideTyping":Ljava/lang/Boolean;
    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 432
    .local v11, "alwaysOnline":Ljava/lang/Boolean;
    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 435
    .local v14, "disableColorPicker":Ljava/lang/Boolean;
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "actionBarColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "statusBarColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "tabsColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "navBarColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "general_darkmode"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "actionBarPlusHomeTab"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 443
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "fabEnabled"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "fabNewChat"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 445
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "fabNewGroup"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "fabNewBroadcast"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 447
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "fabSearch"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "fabWAMDSettings"

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversationNoContactPhoto"

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_RightBubbleColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_RightBubbleTextColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_RightBubbleDateColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_LeftBubbleColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_LeftBubbleTextColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_LeftBubbleDateColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_BubbleParticipantColor"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_bubbleStyle"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "conversation_bubbleTickStyle"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "privacy_hideOnline"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "privacy_no2ndTick"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "privacy_noBlueTick"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 467
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "privacy_hideTyping"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 468
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "privacy_alwaysOnline"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 470
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "others_noColorPicker"

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    const-string v32, "WAMDSettingsVersion"

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v33

    invoke-interface/range {v31 .. v33}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v31

    const-string v32, "Done, restart the app"

    const/16 v33, 0x1

    invoke-static/range {v31 .. v33}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/widget/Toast;->show()V

    .line 479
    return-void
.end method

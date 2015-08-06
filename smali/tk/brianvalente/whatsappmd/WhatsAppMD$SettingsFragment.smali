.class public Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "WhatsAppMD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsFragment"
.end annotation


# instance fields
.field final synthetic this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;


# direct methods
.method public constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 31
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v29

    .line 75
    .local v29, "prefMgr":Landroid/preference/PreferenceManager;
    const-string v2, "whatsappmd"

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 77
    const v2, 0x7f060011

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->addPreferencesFromResource(I)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "whatsappmd"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 80
    .local v4, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 81
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v27, "Insert HEX code (without #)"

    .line 82
    .local v27, "hexAlertMessage":Ljava/lang/String;
    const-string v25, "Ok"

    .line 83
    .local v25, "hexAlertAccept":Ljava/lang/String;
    const-string v26, "Cancel"

    .line 84
    .local v26, "hexAlertCancel":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    .line 87
    .local v5, "actionBar":Landroid/app/ActionBar;
    const-string v2, "colors_statusbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v15

    .line 88
    .local v15, "colorsSectionStatusBar":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "statusBarColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v15, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$1;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 158
    const-string v2, "colors_navbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    .line 159
    .local v14, "colorsSectionNavBar":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "navBarColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v14, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$2;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v14, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 228
    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .local v23, "currentapiVersion":I
    const/16 v2, 0x15

    move/from16 v0, v23

    if-ge v0, v2, :cond_0

    .line 230
    const-string v28, "Only Lollipop and up"

    .line 231
    .local v28, "message":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 232
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 233
    const-string v2, "Only Lollipop and up"

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 234
    const-string v2, "Only Lollipop and up"

    invoke-virtual {v14, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 238
    .end local v28    # "message":Ljava/lang/String;
    :cond_0
    const-string v2, "colors_actionbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .line 239
    .local v6, "colorsSectionActionBar":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "actionBarColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/app/ActionBar;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v6, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 315
    const-string v2, "colors_hometabs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    .line 316
    .local v11, "colorsSectionHomeTabs":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tabsColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v11, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$4;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 383
    const-string v2, "fab_settings"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    .line 384
    .local v24, "fabSettings":Landroid/preference/Preference;
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$5;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 489
    const-string v2, "actionBarPlusHomeTab"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/SwitchPreference;

    .line 490
    .local v10, "colorsCombineActionBarHomeTabs":Landroid/preference/SwitchPreference;
    const-string v2, "actionBarPlusHomeTab"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 493
    const-string v2, "Using the same color as Action Bar"

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 495
    :cond_1
    new-instance v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;

    move-object/from16 v9, p0

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v10, v8}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 515
    const-string v2, "conversation_RightBubbleColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v20

    .line 516
    .local v20, "conversationRightBubbleColor":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "conversation_RightBubbleColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 517
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$8;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 582
    const-string v2, "conversation_RightBubbleTextColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    .line 583
    .local v22, "conversationRightBubbleTextColor":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "conversation_RightBubbleTextColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 584
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$9;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 649
    const-string v2, "conversation_LeftBubbleColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    .line 650
    .local v17, "conversationLeftBubbleColor":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "conversation_LeftBubbleColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 651
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$10;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$10;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 716
    const-string v2, "conversation_LeftBubbleTextColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v19

    .line 717
    .local v19, "conversationLeftBubbleTextColor":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "conversation_LeftBubbleTextColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 718
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$11;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$11;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 783
    const-string v2, "conversation_RightBubbleDateColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v21

    .line 784
    .local v21, "conversationRightBubbleDateColor":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "conversation_RightBubbleDateColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 785
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$12;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$12;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 850
    const-string v2, "conversation_LeftBubbleDateColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v18

    .line 851
    .local v18, "conversationLeftBubbleDateColor":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "conversation_LeftBubbleDateColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 852
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 917
    const-string v2, "conversation_BubbleParticipantColor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v16

    .line 918
    .local v16, "conversationBubbleParticipantColor":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "conversation_BubbleParticipantColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 919
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$14;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$14;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 983
    return-void
.end method

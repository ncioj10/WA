.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

.field final synthetic val$colorsCombineActionBarHomeTabs:Landroid/preference/SwitchPreference;

.field final synthetic val$colorsSectionHomeTabs:Landroid/preference/Preference;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$colorsCombineActionBarHomeTabs:Landroid/preference/SwitchPreference;

    iput-object p3, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    iput-object p4, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$prefs:Landroid/content/SharedPreferences;

    iput-object p5, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    .line 498
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$colorsCombineActionBarHomeTabs:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 501
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$prefs:Landroid/content/SharedPreferences;

    const-string v3, "tabsColor"

    const-string v4, "000000"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    :goto_0
    return v5

    .line 505
    :cond_0
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 506
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    const-string v1, "Using the same color as Action Bar"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "tabsColor"

    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$prefs:Landroid/content/SharedPreferences;

    const-string v3, "actionBarColor"

    const-string v4, "000000"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

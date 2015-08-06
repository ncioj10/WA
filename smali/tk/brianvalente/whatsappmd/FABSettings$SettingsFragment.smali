.class public Ltk/brianvalente/whatsappmd/FABSettings$SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "FABSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/brianvalente/whatsappmd/FABSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings$SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    .line 37
    .local v0, "prefMgr":Landroid/preference/PreferenceManager;
    const-string v1, "whatsappmd"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 39
    const v1, 0x7f060012

    invoke-virtual {p0, v1}, Ltk/brianvalente/whatsappmd/FABSettings$SettingsFragment;->addPreferencesFromResource(I)V

    .line 40
    return-void
.end method

.class public Ltk/brianvalente/whatsappmd/FABSettings;
.super Landroid/app/Activity;
.source "FABSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/brianvalente/whatsappmd/FABSettings$SettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltk/brianvalente/whatsappmd/utils;->changeUIColor(Landroid/content/Context;Landroid/app/ActionBar;Landroid/view/Window;)V

    .line 26
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Ltk/brianvalente/whatsappmd/FABSettings$SettingsFragment;

    invoke-direct {v2}, Ltk/brianvalente/whatsappmd/FABSettings$SettingsFragment;-><init>()V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 29
    return-void
.end method

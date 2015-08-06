.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$5;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$5;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 386
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$5;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v1, v1, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    const-class v2, Ltk/brianvalente/whatsappmd/FABSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    .local v0, "fabSettingsIntent":Landroid/content/Intent;
    iget-object v1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$5;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    invoke-virtual {v1, v0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 388
    const/4 v1, 0x1

    return v1
.end method

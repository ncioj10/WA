.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;
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

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 395
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v1, v1, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Restore defaults"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to restore everything to default values?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;

    invoke-direct {v2, p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 485
    const/4 v0, 0x1

    return v0
.end method

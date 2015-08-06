.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7$3;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;

.field final synthetic val$colorDialog:Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7$3;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7$3;->val$colorDialog:Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 492
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7$3;->val$colorDialog:Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;

    invoke-virtual {v2}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    .local v0, "color3":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 494
    .local v1, "color4":Ljava/lang/String;
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7$3;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$colorsHomeBackground:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7$3;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "colorsHomeBackground"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7$3;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 497
    return-void
.end method

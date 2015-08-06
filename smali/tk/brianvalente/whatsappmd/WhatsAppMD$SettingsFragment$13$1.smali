.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13$1;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13$1;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 870
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    .local v1, "value":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    .local v0, "color4":Ljava/lang/String;
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;->val$conversationLeftBubbleDateColor:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 873
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "conversation_LeftBubbleDateColor"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 874
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$13;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 875
    return-void
.end method

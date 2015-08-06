.class Lcom/whatsapp/_z;
.super Ljava/lang/Object;
.source "_z.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/SettingsChat;

    const-class v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/_z;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsChat;->startActivity(Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method

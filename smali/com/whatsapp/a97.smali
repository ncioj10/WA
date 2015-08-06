.class final Lcom/whatsapp/a97;
.super Ljava/lang/Object;
.source "a97.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080190

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 6
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->c()Lcom/whatsapp/SettingsPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->c()Lcom/whatsapp/SettingsPrivacy;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->a(Lcom/whatsapp/SettingsPrivacy;)V

    .line 3
    :cond_0
    return-void
.end method

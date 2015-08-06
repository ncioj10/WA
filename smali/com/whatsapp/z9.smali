.class Lcom/whatsapp/z9;
.super Ljava/lang/Object;
.source "z9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ik;


# direct methods
.method constructor <init>(Lcom/whatsapp/ik;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/ik;

    iget-object v0, v0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/ik;

    iget-object v0, v0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fs;

    invoke-direct {v1, p0}, Lcom/whatsapp/fs;-><init>(Lcom/whatsapp/z9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method

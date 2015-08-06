.class Lcom/whatsapp/fs;
.super Ljava/lang/Object;
.source "fs.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/z9;


# direct methods
.method constructor <init>(Lcom/whatsapp/z9;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/fs;->a:Lcom/whatsapp/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/fs;->a:Lcom/whatsapp/z9;

    iget-object v0, v0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/ik;

    iget-object v0, v0, Lcom/whatsapp/ik;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 2
    return-void
.end method

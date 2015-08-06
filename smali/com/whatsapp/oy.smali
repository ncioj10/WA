.class Lcom/whatsapp/oy;
.super Ljava/lang/Object;
.source "oy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/fm;


# direct methods
.method constructor <init>(Lcom/whatsapp/fm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/oy;->a:Lcom/whatsapp/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/oy;->a:Lcom/whatsapp/fm;

    iget-object v0, v0, Lcom/whatsapp/fm;->a:Lcom/whatsapp/ao;

    iget-object v0, v0, Lcom/whatsapp/ao;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 2
    return-void
.end method

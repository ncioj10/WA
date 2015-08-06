.class Lcom/whatsapp/azx;
.super Ljava/lang/Object;
.source "azx.java"

# interfaces
.implements Lcom/whatsapp/a3;


# instance fields
.field final a:Lcom/whatsapp/azy;


# direct methods
.method constructor <init>(Lcom/whatsapp/azy;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/azx;->a:Lcom/whatsapp/azy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/azx;->a:Lcom/whatsapp/azy;

    iget-object v0, v0, Lcom/whatsapp/azy;->a:Lcom/whatsapp/ListChatInfo;

    new-instance v1, Lcom/whatsapp/mf;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/mf;-><init>(Lcom/whatsapp/azx;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method

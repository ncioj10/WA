.class Lcom/whatsapp/mf;
.super Ljava/lang/Object;
.source "mf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/azx;


# direct methods
.method constructor <init>(Lcom/whatsapp/azx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/mf;->b:Lcom/whatsapp/azx;

    iput-object p2, p0, Lcom/whatsapp/mf;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mf;->b:Lcom/whatsapp/azx;

    iget-object v0, v0, Lcom/whatsapp/azx;->a:Lcom/whatsapp/azy;

    invoke-virtual {v0}, Lcom/whatsapp/azy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mf;->b:Lcom/whatsapp/azx;

    iget-object v0, v0, Lcom/whatsapp/azx;->a:Lcom/whatsapp/azy;

    iget-object v0, v0, Lcom/whatsapp/azy;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/mf;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    return-void
.end method

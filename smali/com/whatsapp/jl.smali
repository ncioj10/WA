.class final Lcom/whatsapp/jl;
.super Ljava/lang/Object;
.source "jl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/jl;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/jl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Lcom/whatsapp/bh;

    new-instance v3, Lcom/whatsapp/ac9;

    iget-object v4, p0, Lcom/whatsapp/jl;->a:Ljava/util/List;

    invoke-direct {v3, v4, v0}, Lcom/whatsapp/ac9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/az4;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/_7;->j()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v4, v5}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 3
    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jl;->b:Ljava/lang/String;

    goto :goto_0
.end method

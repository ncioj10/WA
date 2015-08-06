.class Lcom/whatsapp/no;
.super Ljava/lang/Object;
.source "no.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a25;

.field final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/whatsapp/a25;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/a25;

    iput-object p2, p0, Lcom/whatsapp/no;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/a25;

    invoke-virtual {v0}, Lcom/whatsapp/a25;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/no;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/whatsapp/no;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->a([Ljava/lang/String;)V

    .line 3
    :cond_0
    return-void
.end method

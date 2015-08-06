.class Lcom/whatsapp/sk;
.super Ljava/lang/Object;
.source "sk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/_p;

.field final b:Lcom/whatsapp/protocol/q;

.field final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/whatsapp/_p;Lcom/whatsapp/protocol/q;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/sk;->a:Lcom/whatsapp/_p;

    iput-object p2, p0, Lcom/whatsapp/sk;->b:Lcom/whatsapp/protocol/q;

    iput-object p3, p0, Lcom/whatsapp/sk;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/sk;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sk;->b:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0, v1}, Lcom/whatsapp/agg;->c(Lcom/whatsapp/protocol/q;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/sk;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    return-void
.end method

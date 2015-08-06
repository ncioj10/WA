.class Lcom/whatsapp/protocol/ci;
.super Lcom/whatsapp/protocol/ax;
.source "ci.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/ci;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/ci;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ci;->c:Lcom/whatsapp/protocol/d;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->c:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->c:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/protocol/ci;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ac;Ljava/util/Vector;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->d(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a3;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/a3;->a()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method

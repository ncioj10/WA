.class Lcom/whatsapp/protocol/cb;
.super Lcom/whatsapp/protocol/ax;
.source "cb.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/cb;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/cb;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ac;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/ak;->e()V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/ak;->e()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/cb;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    return-void
.end method

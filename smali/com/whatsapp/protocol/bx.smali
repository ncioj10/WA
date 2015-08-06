.class Lcom/whatsapp/protocol/bx;
.super Lcom/whatsapp/protocol/ax;
.source "bx.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:Lcom/whatsapp/protocol/d;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/bx;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/bx;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bx;->b:Lcom/whatsapp/protocol/d;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bx;->b:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bx;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bx;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/bx;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_0
    return-void
.end method

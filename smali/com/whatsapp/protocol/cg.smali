.class Lcom/whatsapp/protocol/cg;
.super Lcom/whatsapp/protocol/ax;
.source "cg.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/d;

.field final c:Lcom/whatsapp/protocol/aj;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/cg;->c:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/cg;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/cg;->b:Lcom/whatsapp/protocol/d;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->b:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    return-void
.end method

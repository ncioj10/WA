.class Lcom/whatsapp/protocol/bo;
.super Lcom/whatsapp/protocol/ax;
.source "bo.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/d;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/a9;

.field final d:Lcom/whatsapp/protocol/aj;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/bo;->d:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/bo;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/d;

    iput-object p4, p0, Lcom/whatsapp/protocol/bo;->c:Lcom/whatsapp/protocol/a9;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 2
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->c:Lcom/whatsapp/protocol/a9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bo;->c:Lcom/whatsapp/protocol/a9;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/a9;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    return-void
.end method

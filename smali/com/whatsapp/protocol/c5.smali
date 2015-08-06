.class Lcom/whatsapp/protocol/c5;
.super Lcom/whatsapp/protocol/ax;
.source "c5.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Lcom/whatsapp/protocol/aj;

.field final d:Lcom/whatsapp/protocol/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/c5;->c:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/c5;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/c5;->d:Lcom/whatsapp/protocol/d;

    iput-object p4, p0, Lcom/whatsapp/protocol/c5;->b:Lcom/whatsapp/protocol/a9;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/c5;->d:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/c5;->d:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 3
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/c5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/c5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/c5;->b:Lcom/whatsapp/protocol/a9;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/c5;->b:Lcom/whatsapp/protocol/a9;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/a9;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_0
    return-void
.end method

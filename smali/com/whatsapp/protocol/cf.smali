.class Lcom/whatsapp/protocol/cf;
.super Lcom/whatsapp/protocol/ax;
.source "cf.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/d;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Lcom/whatsapp/protocol/aj;

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;Lcom/whatsapp/protocol/d;Ljava/lang/String;Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/cf;->c:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/cf;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/cf;->a:Lcom/whatsapp/protocol/d;

    iput-object p4, p0, Lcom/whatsapp/protocol/cf;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/protocol/cf;->b:Lcom/whatsapp/protocol/a9;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->a:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->c:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->r:Lcom/whatsapp/protocol/v;

    iget-object v1, p0, Lcom/whatsapp/protocol/cf;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/protocol/v;->a(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->b:Lcom/whatsapp/protocol/a9;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->b:Lcom/whatsapp/protocol/a9;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/a9;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    return-void
.end method

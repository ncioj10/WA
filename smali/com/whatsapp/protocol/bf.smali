.class Lcom/whatsapp/protocol/bf;
.super Lcom/whatsapp/protocol/ax;
.source "bf.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/ai;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/a9;

.field final d:Lcom/whatsapp/protocol/d;

.field final e:Lcom/whatsapp/protocol/aj;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ai;Ljava/lang/String;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/bf;->e:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/bf;->a:Lcom/whatsapp/protocol/ai;

    iput-object p3, p0, Lcom/whatsapp/protocol/bf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/bf;->d:Lcom/whatsapp/protocol/d;

    iput-object p5, p0, Lcom/whatsapp/protocol/bf;->c:Lcom/whatsapp/protocol/a9;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bf;->d:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/bf;->d:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/bf;->a:Lcom/whatsapp/protocol/ai;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/bf;->a:Lcom/whatsapp/protocol/ai;

    iget-object v1, p0, Lcom/whatsapp/protocol/bf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ai;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bf;->c:Lcom/whatsapp/protocol/a9;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/bf;->c:Lcom/whatsapp/protocol/a9;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/a9;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    return-void
.end method

.class Lcom/whatsapp/protocol/bw;
.super Lcom/whatsapp/protocol/ax;
.source "bw.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;[B)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/bw;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/bw;->b:[B

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bw;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a5;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/a5;->a(I)V

    .line 5
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/bw;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bw;->b:[B

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/a5;->a([B)V

    .line 1
    return-void
.end method

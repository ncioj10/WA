.class Lcom/whatsapp/protocol/cn;
.super Lcom/whatsapp/protocol/ax;
.source "cn.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/cn;->a:Lcom/whatsapp/protocol/aj;

    iput p2, p0, Lcom/whatsapp/protocol/cn;->c:I

    iput-object p3, p0, Lcom/whatsapp/protocol/cn;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/cn;->a:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->r:Lcom/whatsapp/protocol/v;

    iget v1, p0, Lcom/whatsapp/protocol/cn;->c:I

    iget-object v2, p0, Lcom/whatsapp/protocol/cn;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/whatsapp/protocol/v;->a(IILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

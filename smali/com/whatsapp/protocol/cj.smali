.class Lcom/whatsapp/protocol/cj;
.super Lcom/whatsapp/protocol/ax;
.source "cj.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/cj;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/cj;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/cj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/cj;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/cj;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/cj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/ak;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

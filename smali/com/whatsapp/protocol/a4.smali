.class Lcom/whatsapp/protocol/a4;
.super Lcom/whatsapp/protocol/ax;
.source "a4.java"


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/protocol/aj;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/aj;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/a4;->b:Lcom/whatsapp/protocol/aj;

    iput-boolean p2, p0, Lcom/whatsapp/protocol/a4;->a:Z

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/protocol/a4;->a:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ak;->a(Z)V

    .line 2
    return-void
.end method

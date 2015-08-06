.class Lcom/whatsapp/gw;
.super Ljava/lang/Object;
.source "gw.java"

# interfaces
.implements Lcom/whatsapp/a54;


# instance fields
.field final a:Lcom/whatsapp/ch;


# direct methods
.method constructor <init>(Lcom/whatsapp/ch;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/k;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->a(Lcom/whatsapp/ch;)V

    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->i(Lcom/whatsapp/ch;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->a(Lcom/whatsapp/ch;)V

    .line 5
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

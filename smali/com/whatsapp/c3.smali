.class Lcom/whatsapp/c3;
.super Ljava/lang/Object;
.source "c3.java"

# interfaces
.implements Lcom/whatsapp/k2;


# instance fields
.field final a:Lcom/whatsapp/ch;


# direct methods
.method constructor <init>(Lcom/whatsapp/ch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/c3;->a:Lcom/whatsapp/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/c3;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->g(Lcom/whatsapp/ch;)Lcom/whatsapp/agi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/agi;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/c3;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->g(Lcom/whatsapp/ch;)Lcom/whatsapp/agi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/agi;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

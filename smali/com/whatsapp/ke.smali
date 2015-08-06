.class Lcom/whatsapp/ke;
.super Ljava/lang/Object;
.source "ke.java"

# interfaces
.implements Lcom/whatsapp/k2;


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fy;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fy;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fy;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fy;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/ke;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fy;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

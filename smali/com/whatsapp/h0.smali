.class Lcom/whatsapp/h0;
.super Lcom/whatsapp/ho;
.source "h0.java"


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Lcom/whatsapp/ho;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/q;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fy;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcom/whatsapp/lk;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fy;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;I)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/q;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/h0;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/fy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fy;->notifyDataSetChanged()V

    .line 2
    :cond_0
    return-void
.end method

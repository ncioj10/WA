.class Lcom/whatsapp/az8;
.super Ljava/lang/Object;
.source "az8.java"

# interfaces
.implements Lcom/whatsapp/k2;


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/uj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uj;->notifyDataSetChanged()V

    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/uj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uj;->notifyDataSetChanged()V

    .line 14
    :cond_0
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
    .line 13
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/uj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uj;->notifyDataSetChanged()V

    .line 1
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/uj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uj;->notifyDataSetChanged()V

    .line 3
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/az8;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/uj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uj;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

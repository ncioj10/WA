.class Lcom/whatsapp/hf;
.super Lcom/whatsapp/ho;
.source "hf.java"


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/hf;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Lcom/whatsapp/ho;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/whatsapp/protocol/q;I)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/hf;->a:Lcom/whatsapp/BroadcastDetails;

    .line 5
    invoke-static {v1}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/hf;->a:Lcom/whatsapp/BroadcastDetails;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hf;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/uj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uj;->notifyDataSetChanged()V

    .line 3
    :cond_0
    return-void
.end method

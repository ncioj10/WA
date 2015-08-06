.class Lcom/whatsapp/a2f;
.super Ljava/lang/Object;
.source "a2f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/q;

.field final b:Lcom/whatsapp/ha;


# direct methods
.method constructor <init>(Lcom/whatsapp/ha;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a2f;->b:Lcom/whatsapp/ha;

    iput-object p2, p0, Lcom/whatsapp/a2f;->a:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a2f;->a:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a2f;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a2f;->b:Lcom/whatsapp/ha;

    iget-object v1, v1, Lcom/whatsapp/ha;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 2
    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a2f;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a2f;->b:Lcom/whatsapp/ha;

    iget-object v0, v0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a2f;->b:Lcom/whatsapp/ha;

    iget-object v0, v0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 4
    :cond_0
    return-void
.end method

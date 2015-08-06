.class Lcom/whatsapp/ha;
.super Lcom/whatsapp/ho;
.source "ha.java"


# instance fields
.field final a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/ho;-><init>()V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/MessageDetailsActivity;

    new-instance v1, Lcom/whatsapp/a2f;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a2f;-><init>(Lcom/whatsapp/ha;Lcom/whatsapp/protocol/q;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 11
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/ha;->d(Lcom/whatsapp/protocol/q;)V

    .line 2
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/ha;->d(Lcom/whatsapp/protocol/q;)V

    .line 8
    return-void
.end method

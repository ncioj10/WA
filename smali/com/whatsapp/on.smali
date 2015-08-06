.class Lcom/whatsapp/on;
.super Lcom/whatsapp/o5;
.source "on.java"


# instance fields
.field final s:Lcom/whatsapp/st;


# direct methods
.method constructor <init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/q;JZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/on;->s:Lcom/whatsapp/st;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/protocol/q;JZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/ag3;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/o5;->a(Lcom/whatsapp/ag3;)V

    .line 3
    sget-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/on;->q:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/on;->c:Lcom/whatsapp/protocol/q;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/q;)V

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/q;->g:Z

    .line 4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Z)V

    .line 6
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lcom/whatsapp/ag3;

    invoke-virtual {p0, p1}, Lcom/whatsapp/on;->a(Lcom/whatsapp/ag3;)V

    return-void
.end method

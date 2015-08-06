.class Lcom/whatsapp/he;
.super Lcom/whatsapp/ho;
.source "he.java"


# instance fields
.field final a:Lcom/whatsapp/ch;


# direct methods
.method constructor <init>(Lcom/whatsapp/ch;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/he;->a:Lcom/whatsapp/ch;

    invoke-direct {p0}, Lcom/whatsapp/ho;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;I)V
    .locals 4

    .prologue
    .line 4
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    if-nez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/he;->a:Lcom/whatsapp/ch;

    .line 3
    invoke-static {v0}, Lcom/whatsapp/ch;->i(Lcom/whatsapp/ch;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/he;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->h(Lcom/whatsapp/ch;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    return-void
.end method

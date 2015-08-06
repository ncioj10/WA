.class Lcom/whatsapp/a_g;
.super Landroid/os/AsyncTask;
.source "a_g.java"


# instance fields
.field final a:Lcom/whatsapp/st;

.field final b:Lcom/whatsapp/ale;


# direct methods
.method constructor <init>(Lcom/whatsapp/st;Lcom/whatsapp/ale;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/a_g;->a:Lcom/whatsapp/st;

    iput-object p2, p0, Lcom/whatsapp/a_g;->b:Lcom/whatsapp/ale;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/_p;->a(JI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/q;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1
    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/q;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/whatsapp/a_g;->b:Lcom/whatsapp/ale;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/protocol/q;)V

    .line 4
    :cond_1
    if-eqz v1, :cond_0

    .line 11
    :cond_2
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a_g;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a_g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.class Lcom/whatsapp/aly;
.super Landroid/os/AsyncTask;
.source "aly.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field final d:Lcom/whatsapp/Conversation;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/aly;->d:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/aly;->a:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/whatsapp/aly;->b:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/aly;->c:J

    .line 21
    return-void
.end method

.method static a(Lcom/whatsapp/aly;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/aly;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/aly;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/aly;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aly;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/aly;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/aly;->e:Landroid/os/Handler;

    .line 17
    iput-object v2, p0, Lcom/whatsapp/aly;->f:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/aly;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/aly;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/aly;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aly;->e:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/whatsapp/m8;

    invoke-direct {v0, p0}, Lcom/whatsapp/m8;-><init>(Lcom/whatsapp/aly;)V

    iput-object v0, p0, Lcom/whatsapp/aly;->f:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/aly;->b:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aly;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/aly;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/whatsapp/aly;->c:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aly;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aly;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aly;->a(Ljava/lang/String;)V

    return-void
.end method

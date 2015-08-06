.class Lcom/whatsapp/gdrive/a2;
.super Ljava/lang/Object;
.source "a2.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/bu;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bu;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 1
    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lcom/whatsapp/_o;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0xa

    const/4 v4, 0x2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    invoke-static {v0}, Lcom/whatsapp/gdrive/bu;->a(Lcom/whatsapp/gdrive/bu;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    invoke-static {v0}, Lcom/whatsapp/gdrive/bu;->a(Lcom/whatsapp/gdrive/bu;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    iget-object v1, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    invoke-static {v1}, Lcom/whatsapp/gdrive/bu;->d(Lcom/whatsapp/gdrive/bu;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/whatsapp/gdrive/bu;->n(JJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    invoke-static {v0}, Lcom/whatsapp/gdrive/bu;->a(Lcom/whatsapp/gdrive/bu;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    invoke-static {v0}, Lcom/whatsapp/gdrive/bu;->a(Lcom/whatsapp/gdrive/bu;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    iget-object v1, p0, Lcom/whatsapp/gdrive/a2;->a:Lcom/whatsapp/gdrive/bu;

    invoke-static {v1}, Lcom/whatsapp/gdrive/bu;->d(Lcom/whatsapp/gdrive/bu;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/whatsapp/gdrive/bu;->d(JJ)V

    .line 5
    :cond_3
    return-void
.end method

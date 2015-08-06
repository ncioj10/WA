.class Lcom/whatsapp/a;
.super Landroid/database/Observable;
.source "a.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/w4;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui;

    .line 6
    invoke-interface {v0}, Lcom/whatsapp/ui;->a()V

    .line 15
    if-eqz v1, :cond_0

    .line 20
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui;

    .line 10
    invoke-interface {v0, p1}, Lcom/whatsapp/ui;->a(I)V

    .line 14
    if-eqz v1, :cond_0

    .line 18
    :cond_1
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui;

    .line 16
    invoke-interface {v0, p1}, Lcom/whatsapp/ui;->a(Landroid/app/PendingIntent;)V

    .line 22
    if-eqz v1, :cond_0

    .line 7
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/gg;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui;

    .line 1
    invoke-interface {v0, p1}, Lcom/whatsapp/ui;->a(Lcom/whatsapp/gg;)V

    .line 17
    if-eqz v1, :cond_0

    .line 11
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/ui;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 19
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

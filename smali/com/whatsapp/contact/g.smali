.class Lcom/whatsapp/contact/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/g;->b:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/g;->d:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/g;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/g;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/contact/h;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/contact/g;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/m;->h:Z

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 24
    iget-boolean v3, v0, Lcom/whatsapp/lk;->q:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    if-eqz v1, :cond_0

    .line 25
    :cond_2
    return-void
.end method

.method private b(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/m;->h:Z

    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 3
    iget-object v3, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v3}, Lcom/whatsapp/ef;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1
    iget-object v0, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v0}, Lcom/whatsapp/ef;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    if-eqz v1, :cond_0

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/contact/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public a()[Lcom/whatsapp/lk;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/contact/g;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/g;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/contact/g;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/g;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/contact/g;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/g;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/lk;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/contact/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/contact/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/contact/g;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/g;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 38
    return-object v0
.end method

.method public d(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/contact/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/contact/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/m;->h:Z

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 47
    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    if-eqz v1, :cond_0

    .line 42
    :cond_2
    return-object v2
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/contact/g;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/g;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/contact/g;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/g;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/contact/g;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/g;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 37
    return-object v0
.end method

.method public j()[Lcom/whatsapp/lk;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/contact/g;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/g;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/lk;

    return-object v0
.end method

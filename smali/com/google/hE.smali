.class public final Lcom/google/hE;
.super Ljava/lang/Object;
.source "hE.java"


# instance fields
.field private a:Lcom/google/bp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/hE;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/hE;->b()Lcom/google/hE;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/google/hE;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/google/hE;

    invoke-direct {v0}, Lcom/google/hE;-><init>()V

    .line 26
    new-instance v1, Lcom/google/bp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/bp;-><init>(Lcom/google/hw;)V

    iput-object v1, v0, Lcom/google/hE;->a:Lcom/google/bp;

    .line 64
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/hE;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->e(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->a(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->e(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public a(J)Lcom/google/hE;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->c(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->d(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->c(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object p0
.end method

.method public a(Lcom/google/bp;)Lcom/google/hE;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/bp;->c(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->c(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->d(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->c(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/bp;->c(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/google/bp;->e(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->e(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->a(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->e(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/bp;->e(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/google/bp;->b(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->b(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->b(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->b(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/bp;->b(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_5
    invoke-static {p1}, Lcom/google/bp;->d(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->d(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->e(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->d(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/bp;->d(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_7
    invoke-static {p1}, Lcom/google/bp;->a(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->a(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->c(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->a(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/bp;->a(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_9
    return-object p0
.end method

.method public a(Lcom/google/c_;)Lcom/google/hE;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->d(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->e(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->d(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public a(Lcom/google/ga;)Lcom/google/hE;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->a(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->c(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->a(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0
.end method

.method public b(J)Lcom/google/hE;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->b(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/bp;->b(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->b(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public c()Lcom/google/bp;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->c(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->d(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->e(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->a(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->b(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->b(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->d(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->e(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v0}, Lcom/google/bp;->a(Lcom/google/bp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->c(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    .line 38
    :goto_4
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/hE;->a:Lcom/google/bp;

    .line 10
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    iget-object v1, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v1}, Lcom/google/bp;->c(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->d(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    iget-object v1, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v1}, Lcom/google/bp;->e(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->a(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    iget-object v1, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v1}, Lcom/google/bp;->b(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->b(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    iget-object v1, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v1}, Lcom/google/bp;->d(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->e(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/hE;->a:Lcom/google/bp;

    iget-object v1, p0, Lcom/google/hE;->a:Lcom/google/bp;

    invoke-static {v1}, Lcom/google/bp;->a(Lcom/google/bp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/bp;->c(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

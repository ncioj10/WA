.class public Lcom/google/db;
.super Ljava/lang/Object;
.source "db.java"


# instance fields
.field final a:Lcom/google/eY;

.field private b:Ljava/util/Map$Entry;

.field private final c:Z

.field private final d:Ljava/util/Iterator;


# direct methods
.method private constructor <init>(Lcom/google/eY;Z)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/db;->a:Lcom/google/eY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/db;->a:Lcom/google/eY;

    invoke-static {v0}, Lcom/google/eY;->a(Lcom/google/eY;)Lcom/google/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g8;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/db;->d:Ljava/util/Iterator;

    .line 10
    iget-object v0, p0, Lcom/google/db;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/db;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    .line 13
    :cond_0
    iput-boolean p2, p0, Lcom/google/db;->c:Z

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/eY;ZLcom/google/aG;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/db;-><init>(Lcom/google/eY;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/bj;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    invoke-virtual {v0}, Lcom/google/em;->d()I

    move-result v0

    if-ge v0, p1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 17
    iget-boolean v1, p0, Lcom/google/db;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/em;->a()Lcom/google/cY;

    move-result-object v1

    sget-object v3, Lcom/google/cY;->MESSAGE:Lcom/google/cY;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/em;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/dQ;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/em;->d()I

    move-result v3

    iget-object v1, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/dQ;

    invoke-virtual {v1}, Lcom/google/dQ;->a()Lcom/google/hH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/hH;->a()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lcom/google/bj;->b(ILcom/google/c_;)V

    if-eqz v2, :cond_3

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/em;->d()I

    move-result v3

    iget-object v1, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b1;

    invoke-virtual {p2, v3, v1}, Lcom/google/bj;->e(ILcom/google/cz;)V

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;Lcom/google/bj;)V

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/google/db;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/db;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 16
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/db;->b:Ljava/util/Map$Entry;

    .line 18
    :cond_5
    if-eqz v2, :cond_0

    .line 5
    :cond_6
    return-void
.end method

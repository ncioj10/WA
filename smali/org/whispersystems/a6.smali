.class public Lorg/whispersystems/a6;
.super Ljava/lang/Object;
.source "a6.java"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Z

.field private c:Lorg/whispersystems/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/whispersystems/I;

    invoke-direct {v0}, Lorg/whispersystems/I;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/whispersystems/a6;->b:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/a6;->b:Z

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/whispersystems/I;

    invoke-direct {v0}, Lorg/whispersystems/I;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    .line 30
    iput-boolean v4, p0, Lorg/whispersystems/a6;->b:Z

    .line 25
    invoke-static {p1}, Lorg/whispersystems/a5;->a([B)Lorg/whispersystems/a5;

    move-result-object v0

    .line 38
    new-instance v2, Lorg/whispersystems/I;

    invoke-virtual {v0}, Lorg/whispersystems/a5;->o()Lorg/whispersystems/ae;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/I;-><init>(Lorg/whispersystems/ae;)V

    iput-object v2, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    .line 3
    iput-boolean v4, p0, Lorg/whispersystems/a6;->b:Z

    .line 42
    invoke-virtual {v0}, Lorg/whispersystems/a5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;

    .line 41
    iget-object v3, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    new-instance v4, Lorg/whispersystems/I;

    invoke-direct {v4, v0}, Lorg/whispersystems/I;-><init>(Lorg/whispersystems/ae;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    if-eqz v1, :cond_0

    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/I;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    .line 14
    return-void
.end method

.method public a(I[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/ae;->D:Z

    .line 26
    iget-object v0, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    invoke-virtual {v0}, Lorg/whispersystems/I;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    .line 16
    invoke-virtual {v0}, Lorg/whispersystems/I;->l()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/I;

    .line 7
    invoke-virtual {v0}, Lorg/whispersystems/I;->e()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/whispersystems/I;->l()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 21
    :cond_2
    if-eqz v2, :cond_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 4

    .prologue
    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    iget-object v0, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/I;

    .line 32
    invoke-virtual {v0}, Lorg/whispersystems/I;->p()Lorg/whispersystems/ae;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    if-eqz v1, :cond_0

    .line 46
    :cond_1
    invoke-static {}, Lorg/whispersystems/a5;->f()Lorg/whispersystems/m;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    .line 8
    invoke-virtual {v1}, Lorg/whispersystems/I;->p()Lorg/whispersystems/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/m;->a(Lorg/whispersystems/ae;)Lorg/whispersystems/m;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lorg/whispersystems/m;->a(Ljava/lang/Iterable;)Lorg/whispersystems/m;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/whispersystems/m;->a()Lorg/whispersystems/a5;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/whispersystems/a5;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/whispersystems/I;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    .line 36
    iget-object v0, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lorg/whispersystems/a6;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/whispersystems/I;

    invoke-direct {v0}, Lorg/whispersystems/I;-><init>()V

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->b(Lorg/whispersystems/I;)V

    .line 29
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/whispersystems/a6;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public e()Lorg/whispersystems/I;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/a6;->c:Lorg/whispersystems/I;

    return-object v0
.end method

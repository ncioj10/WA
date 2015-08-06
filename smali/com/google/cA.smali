.class public final Lcom/google/cA;
.super Ljava/lang/Object;
.source "cA.java"

# interfaces
.implements Lcom/google/cX;


# instance fields
.field private final a:Lcom/google/f5;

.field private b:Lcom/google/el;

.field private final c:I

.field private final d:[Lcom/google/hU;

.field private final e:[Lcom/google/em;

.field private final f:Ljava/lang/String;

.field private final g:[Lcom/google/cA;

.field private final h:Lcom/google/cA;

.field private final i:[Lcom/google/em;


# direct methods
.method private constructor <init>(Lcom/google/el;Lcom/google/f5;Lcom/google/cA;I)V
    .locals 8

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p4, p0, Lcom/google/cA;->c:I

    .line 48
    iput-object p1, p0, Lcom/google/cA;->b:Lcom/google/el;

    .line 53
    invoke-virtual {p1}, Lcom/google/el;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/ha;->a(Lcom/google/f5;Lcom/google/cA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cA;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/cA;->a:Lcom/google/f5;

    .line 40
    iput-object p3, p0, Lcom/google/cA;->h:Lcom/google/cA;

    .line 16
    invoke-virtual {p1}, Lcom/google/el;->i()I

    move-result v0

    new-array v0, v0, [Lcom/google/cA;

    iput-object v0, p0, Lcom/google/cA;->g:[Lcom/google/cA;

    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/el;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/cA;->g:[Lcom/google/cA;

    new-instance v2, Lcom/google/cA;

    invoke-virtual {p1, v0}, Lcom/google/el;->i(I)Lcom/google/el;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/cA;-><init>(Lcom/google/el;Lcom/google/f5;Lcom/google/cA;I)V

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/el;->B()I

    move-result v0

    new-array v0, v0, [Lcom/google/hU;

    iput-object v0, p0, Lcom/google/cA;->d:[Lcom/google/hU;

    .line 50
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/el;->B()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 49
    iget-object v6, p0, Lcom/google/cA;->d:[Lcom/google/hU;

    new-instance v0, Lcom/google/hU;

    invoke-virtual {p1, v4}, Lcom/google/el;->a(I)Lcom/google/eg;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/hU;-><init>(Lcom/google/eg;Lcom/google/f5;Lcom/google/cA;ILcom/google/cp;)V

    aput-object v0, v6, v4

    .line 52
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/el;->x()I

    move-result v0

    new-array v0, v0, [Lcom/google/em;

    iput-object v0, p0, Lcom/google/cA;->e:[Lcom/google/em;

    .line 21
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/el;->x()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 22
    iget-object v7, p0, Lcom/google/cA;->e:[Lcom/google/em;

    new-instance v0, Lcom/google/em;

    invoke-virtual {p1, v4}, Lcom/google/el;->f(I)Lcom/google/e5;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/em;-><init>(Lcom/google/e5;Lcom/google/f5;Lcom/google/cA;IZLcom/google/cp;)V

    aput-object v0, v7, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/el;->n()I

    move-result v0

    new-array v0, v0, [Lcom/google/em;

    iput-object v0, p0, Lcom/google/cA;->i:[Lcom/google/em;

    .line 13
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/el;->n()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 46
    iget-object v7, p0, Lcom/google/cA;->i:[Lcom/google/em;

    new-instance v0, Lcom/google/em;

    invoke-virtual {p1, v4}, Lcom/google/el;->e(I)Lcom/google/e5;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/em;-><init>(Lcom/google/e5;Lcom/google/f5;Lcom/google/cA;IZLcom/google/cp;)V

    aput-object v0, v7, v4

    .line 3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {p2}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/hc;->d(Lcom/google/cX;)V

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/el;Lcom/google/f5;Lcom/google/cA;ILcom/google/cp;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/cA;-><init>(Lcom/google/el;Lcom/google/f5;Lcom/google/cA;I)V

    return-void
.end method

.method static a(Lcom/google/cA;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/cA;->g()V

    return-void
.end method

.method static a(Lcom/google/cA;Lcom/google/el;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/cA;->a(Lcom/google/el;)V

    return-void
.end method

.method private a(Lcom/google/el;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/cA;->b:Lcom/google/el;

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/cA;->g:[Lcom/google/cA;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/cA;->g:[Lcom/google/cA;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/el;->i(I)Lcom/google/el;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/cA;->a(Lcom/google/el;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/cA;->d:[Lcom/google/hU;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/cA;->d:[Lcom/google/hU;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/el;->a(I)Lcom/google/eg;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/hU;->a(Lcom/google/hU;Lcom/google/eg;)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    :goto_2
    iget-object v2, p0, Lcom/google/cA;->e:[Lcom/google/em;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/cA;->e:[Lcom/google/em;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/el;->f(I)Lcom/google/e5;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/em;->a(Lcom/google/em;Lcom/google/e5;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/cA;->i:[Lcom/google/em;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/cA;->i:[Lcom/google/em;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/el;->e(I)Lcom/google/e5;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/em;->a(Lcom/google/em;Lcom/google/e5;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5
    :cond_3
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/cA;->g:[Lcom/google/cA;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 33
    invoke-direct {v4}, Lcom/google/cA;->g()V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/cA;->e:[Lcom/google/em;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 56
    invoke-static {v4}, Lcom/google/em;->b(Lcom/google/em;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/cA;->i:[Lcom/google/em;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 63
    invoke-static {v3}, Lcom/google/em;->b(Lcom/google/em;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/el;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/cA;->b:Lcom/google/el;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/cA;->b:Lcom/google/el;

    invoke-virtual {v0}, Lcom/google/el;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/cA;->b:Lcom/google/el;

    invoke-virtual {v0}, Lcom/google/el;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e0;

    .line 47
    invoke-virtual {v0}, Lcom/google/e0;->h()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/e0;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 41
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/google/em;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/cA;->a:Lcom/google/f5;

    invoke-static {v0}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hc;->a(Lcom/google/hc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/gx;

    invoke-direct {v1, p0, p1}, Lcom/google/gx;-><init>(Lcom/google/cX;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/cA;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/cA;->g:[Lcom/google/cA;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/b1;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/cA;->a()Lcom/google/el;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/cA;->d:[Lcom/google/hU;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/f5;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/cA;->a:Lcom/google/f5;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/cA;->e:[Lcom/google/em;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/e_;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/cA;->b:Lcom/google/el;

    invoke-virtual {v0}, Lcom/google/el;->g()Lcom/google/e_;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/cA;->i:[Lcom/google/em;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

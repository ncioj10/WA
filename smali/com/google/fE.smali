.class public final Lcom/google/fE;
.super Ljava/lang/Object;
.source "fE.java"


# instance fields
.field private final a:Lcom/google/eZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lcom/google/eZ;->e:Lcom/google/eZ;

    iput-object v0, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    .line 40
    return-void
.end method

.method private a(Lcom/google/dc;)[I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/eZ;->a:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/dc;->a()I

    move-result v3

    .line 18
    new-array v4, v3, [I

    .line 29
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    :cond_0
    iget-object v5, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v5}, Lcom/google/eZ;->a()I

    move-result v5

    if-ge v0, v5, :cond_2

    if-ge v1, v3, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/dc;->b(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 57
    iget-object v5, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v5, v0}, Lcom/google/eZ;->b(I)I

    move-result v5

    aput v5, v4, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 31
    :cond_2
    if-eq v1, v3, :cond_3

    .line 21
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0

    .line 60
    :cond_3
    return-object v4
.end method

.method private a(Lcom/google/dc;Lcom/google/dc;[I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/eZ;->a:Z

    .line 88
    invoke-virtual {p2}, Lcom/google/dc;->a()I

    move-result v3

    .line 83
    new-array v4, v3, [I

    .line 22
    const/4 v0, 0x1

    :cond_0
    if-gt v0, v3, :cond_1

    .line 79
    sub-int v5, v3, v0

    iget-object v6, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {p2, v0}, Lcom/google/dc;->c(I)I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lcom/google/eZ;->a(II)I

    move-result v6

    aput v6, v4, v5

    .line 33
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 30
    :cond_1
    new-instance v3, Lcom/google/dc;

    iget-object v0, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-direct {v3, v0, v4}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    .line 46
    array-length v4, p3

    .line 51
    new-array v5, v4, [I

    move v0, v1

    .line 27
    :cond_2
    if-ge v0, v4, :cond_3

    .line 4
    iget-object v6, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    aget v7, p3, v0

    invoke-virtual {v6, v7}, Lcom/google/eZ;->b(I)I

    move-result v6

    .line 90
    iget-object v7, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {p1, v6}, Lcom/google/dc;->b(I)I

    move-result v8

    invoke-virtual {v7, v1, v8}, Lcom/google/eZ;->d(II)I

    move-result v7

    .line 70
    iget-object v8, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v3, v6}, Lcom/google/dc;->b(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/eZ;->b(I)I

    move-result v6

    .line 55
    iget-object v8, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v8, v7, v6}, Lcom/google/eZ;->a(II)I

    move-result v6

    aput v6, v5, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 64
    :cond_3
    return-object v5
.end method

.method private a(Lcom/google/dc;Lcom/google/dc;I)[Lcom/google/dc;
    .locals 10

    .prologue
    const/4 v8, 0x0

    sget-boolean v4, Lcom/google/eZ;->a:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/dc;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/dc;->a()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v0}, Lcom/google/eZ;->c()Lcom/google/dc;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v0}, Lcom/google/eZ;->b()Lcom/google/dc;

    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/google/dc;->a()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/google/dc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v2}, Lcom/google/eZ;->c()Lcom/google/dc;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/google/dc;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/dc;->c(I)I

    move-result v3

    .line 67
    iget-object v5, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v5, v3}, Lcom/google/eZ;->b(I)I

    move-result v3

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/google/dc;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/dc;->a()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Lcom/google/dc;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/google/dc;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/dc;->a()I

    move-result v6

    sub-int/2addr v5, v6

    .line 45
    iget-object v6, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {p2}, Lcom/google/dc;->a()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/dc;->c(I)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lcom/google/eZ;->a(II)I

    move-result v6

    .line 34
    iget-object v7, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v7, v5, v6}, Lcom/google/eZ;->b(II)Lcom/google/dc;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/dc;->c(Lcom/google/dc;)Lcom/google/dc;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v5, v6}, Lcom/google/dc;->a(II)Lcom/google/dc;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/dc;->a(Lcom/google/dc;)Lcom/google/dc;

    move-result-object p2

    .line 37
    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    move-object v2, p2

    .line 69
    invoke-virtual {v3, v0}, Lcom/google/dc;->b(Lcom/google/dc;)Lcom/google/dc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/dc;->a(Lcom/google/dc;)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dc;->b()Lcom/google/dc;

    move-result-object v1

    .line 8
    if-eqz v4, :cond_4

    .line 81
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/dc;->c(I)I

    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v3, v0}, Lcom/google/eZ;->b(I)I

    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/dc;->a(I)Lcom/google/dc;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/dc;->a(I)Lcom/google/dc;

    move-result-object v0

    .line 87
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/dc;

    aput-object v1, v2, v8

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    :cond_4
    move-object p2, p1

    move-object p1, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    move-object v2, p1

    goto :goto_2

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II[I)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/eZ;->a:Z

    .line 84
    new-instance v6, Lcom/google/dc;

    iget-object v0, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-direct {v6, v0, p1}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    .line 19
    new-array v7, p2, [I

    move v4, p2

    move v0, v1

    .line 66
    :goto_0
    if-lez v4, :cond_0

    .line 68
    iget-object v3, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v3, v4}, Lcom/google/eZ;->c(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/dc;->b(I)I

    move-result v3

    .line 3
    sub-int v8, p2, v4

    aput v3, v7, v8

    .line 56
    if-eqz v3, :cond_9

    move v3, v2

    .line 58
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-eqz v5, :cond_8

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/google/fK;->a:Z

    move v0, v3

    .line 72
    :cond_0
    if-nez v0, :cond_2

    .line 32
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 58
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v0}, Lcom/google/eZ;->b()Lcom/google/dc;

    move-result-object v0

    .line 28
    if-eqz p3, :cond_4

    .line 9
    array-length v4, p3

    move-object v3, v0

    move v0, v1

    :cond_3
    if-ge v0, v4, :cond_4

    aget v6, p3, v0

    .line 23
    iget-object v8, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    array-length v9, p1

    add-int/lit8 v9, v9, -0x1

    sub-int v6, v9, v6

    invoke-virtual {v8, v6}, Lcom/google/eZ;->c(I)I

    move-result v6

    .line 73
    new-instance v8, Lcom/google/dc;

    iget-object v9, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    const/4 v10, 0x2

    new-array v10, v10, [I

    iget-object v11, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v11, v1, v6}, Lcom/google/eZ;->d(II)I

    move-result v6

    aput v6, v10, v1

    aput v2, v10, v2

    invoke-direct {v8, v9, v10}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    .line 80
    invoke-virtual {v3, v8}, Lcom/google/dc;->b(Lcom/google/dc;)Lcom/google/dc;

    move-result-object v3

    .line 12
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 6
    :cond_4
    new-instance v0, Lcom/google/dc;

    iget-object v3, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-direct {v0, v3, v7}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    .line 43
    iget-object v3, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    invoke-virtual {v3, p2, v2}, Lcom/google/eZ;->b(II)Lcom/google/dc;

    move-result-object v3

    invoke-direct {p0, v3, v0, p2}, Lcom/google/fE;->a(Lcom/google/dc;Lcom/google/dc;I)[Lcom/google/dc;

    move-result-object v0

    .line 74
    aget-object v3, v0, v1

    .line 89
    aget-object v0, v0, v2

    .line 91
    invoke-direct {p0, v3}, Lcom/google/fE;->a(Lcom/google/dc;)[I

    move-result-object v2

    .line 76
    invoke-direct {p0, v0, v3, v2}, Lcom/google/fE;->a(Lcom/google/dc;Lcom/google/dc;[I)[I

    move-result-object v0

    .line 38
    :cond_5
    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 13
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    aget v6, v2, v1

    invoke-virtual {v4, v6}, Lcom/google/eZ;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_6

    .line 48
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0

    .line 75
    :cond_6
    iget-object v4, p0, Lcom/google/fE;->a:Lcom/google/eZ;

    aget v6, p1, v3

    aget v7, v0, v1

    invoke-virtual {v4, v6, v7}, Lcom/google/eZ;->d(II)I

    move-result v4

    aput v4, p1, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_5

    .line 32
    :cond_7
    array-length v1, v2

    goto :goto_3

    :cond_8
    move v4, v0

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v3, v0

    goto/16 :goto_1
.end method

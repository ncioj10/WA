.class public Lcom/google/b4;
.super Lcom/google/br;
.source "b4.java"


# static fields
.field private static final d:[B


# instance fields
.field private final b:[I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/b4;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/e7;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/br;-><init>(Lcom/google/e7;)V

    .line 53
    sget-object v0, Lcom/google/b4;->d:[B

    iput-object v0, p0, Lcom/google/b4;->c:[B

    .line 97
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/b4;->b:[I

    .line 89
    return-void
.end method

.method private static a([I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    sget v7, Lcom/google/dd;->c:I

    .line 67
    array-length v6, p0

    move v2, v5

    move v0, v5

    move v1, v5

    move v3, v5

    .line 79
    :cond_0
    if-ge v2, v6, :cond_3

    .line 23
    aget v4, p0, v2

    if-le v4, v0, :cond_1

    .line 93
    aget v0, p0, v2

    move v1, v2

    .line 34
    :cond_1
    aget v4, p0, v2

    if-le v4, v3, :cond_2

    .line 4
    aget v3, p0, v2

    .line 11
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_0

    :cond_3
    move v0, v3

    move v4, v5

    move v2, v5

    .line 55
    :goto_0
    if-ge v5, v6, :cond_4

    .line 10
    sub-int v3, v5, v1

    .line 72
    aget v8, p0, v5

    mul-int/2addr v8, v3

    mul-int/2addr v3, v8

    .line 36
    if-le v3, v4, :cond_b

    move v2, v5

    .line 19
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_a

    .line 6
    :cond_4
    if-le v1, v2, :cond_9

    .line 85
    :goto_2
    sub-int v3, v1, v2

    div-int/lit8 v4, v6, 0x10

    if-gt v3, v4, :cond_5

    .line 68
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 82
    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 43
    const/4 v5, -0x1

    .line 35
    add-int/lit8 v6, v1, -0x1

    :goto_3
    if-le v6, v2, :cond_6

    .line 76
    sub-int v4, v6, v2

    .line 24
    mul-int/2addr v4, v4

    sub-int v8, v1, v6

    mul-int/2addr v4, v8

    aget v8, p0, v6

    sub-int v8, v0, v8

    mul-int/2addr v4, v8

    .line 12
    if-le v4, v5, :cond_8

    move v3, v6

    .line 69
    :goto_4
    add-int/lit8 v6, v6, -0x1

    if-eqz v7, :cond_7

    :cond_6
    move v0, v3

    .line 60
    shl-int/lit8 v0, v0, 0x3

    return v0

    :cond_7
    move v5, v4

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_4

    :cond_9
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    :cond_a
    move v4, v3

    goto :goto_0

    :cond_b
    move v3, v4

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/dd;->c:I

    .line 31
    iget-object v0, p0, Lcom/google/b4;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 98
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/b4;->c:[B

    :cond_0
    move v0, v1

    .line 73
    :cond_1
    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/b4;->b:[I

    aput v1, v3, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/e7;)Lcom/google/br;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/google/b4;

    invoke-direct {v0, p1}, Lcom/google/b4;-><init>(Lcom/google/e7;)V

    return-object v0
.end method

.method public a(ILcom/google/dd;)Lcom/google/dd;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/dd;->c:I

    .line 61
    invoke-virtual {p0}, Lcom/google/b4;->d()Lcom/google/e7;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/e7;->e()I

    move-result v5

    .line 22
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/dd;->c()I

    move-result v3

    if-ge v3, v5, :cond_1

    .line 64
    :cond_0
    new-instance p2, Lcom/google/dd;

    invoke-direct {p2, v5}, Lcom/google/dd;-><init>(I)V

    if-eqz v4, :cond_2

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/google/dd;->e()V

    .line 8
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/b4;->a(I)V

    .line 21
    iget-object v3, p0, Lcom/google/b4;->c:[B

    invoke-virtual {v1, p1, v3}, Lcom/google/e7;->a(I[B)[B

    move-result-object v6

    .line 71
    iget-object v3, p0, Lcom/google/b4;->b:[I

    move v1, v2

    .line 57
    :cond_3
    if-ge v1, v5, :cond_4

    .line 50
    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    .line 14
    shr-int/lit8 v7, v7, 0x3

    aget v8, v3, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    .line 96
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 48
    :cond_4
    invoke-static {v3}, Lcom/google/b4;->a([I)I

    move-result v7

    .line 25
    aget-byte v1, v6, v2

    and-int/lit16 v2, v1, 0xff

    .line 7
    aget-byte v1, v6, v0

    and-int/lit16 v1, v1, 0xff

    move v3, v2

    .line 27
    :goto_0
    add-int/lit8 v2, v5, -0x1

    if-ge v0, v2, :cond_6

    .line 83
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    .line 78
    mul-int/lit8 v8, v1, 0x4

    sub-int v3, v8, v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 33
    if-ge v3, v7, :cond_5

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/dd;->c(I)V

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    .line 20
    :cond_6
    return-object p2

    :cond_7
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method public c()Lcom/google/eK;
    .locals 13

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/dd;->c:I

    .line 90
    invoke-virtual {p0}, Lcom/google/b4;->d()Lcom/google/e7;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/e7;->e()I

    move-result v5

    .line 46
    invoke-virtual {v4}, Lcom/google/e7;->c()I

    move-result v6

    .line 65
    new-instance v7, Lcom/google/eK;

    invoke-direct {v7, v5, v6}, Lcom/google/eK;-><init>(II)V

    .line 1
    invoke-direct {p0, v5}, Lcom/google/b4;->a(I)V

    .line 74
    iget-object v8, p0, Lcom/google/b4;->b:[I

    .line 13
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    .line 84
    mul-int v0, v6, v2

    div-int/lit8 v0, v0, 0x5

    .line 59
    iget-object v9, p0, Lcom/google/b4;->c:[B

    invoke-virtual {v4, v0, v9}, Lcom/google/e7;->a(I[B)[B

    move-result-object v9

    .line 54
    mul-int/lit8 v0, v5, 0x4

    div-int/lit8 v10, v0, 0x5

    .line 38
    div-int/lit8 v0, v5, 0x5

    :cond_0
    if-ge v0, v10, :cond_1

    .line 5
    aget-byte v11, v9, v0

    and-int/lit16 v11, v11, 0xff

    .line 52
    shr-int/lit8 v11, v11, 0x3

    aget v12, v8, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v8, v11

    .line 3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 91
    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 77
    :cond_2
    invoke-static {v8}, Lcom/google/b4;->a([I)I

    move-result v8

    .line 41
    invoke-virtual {v4}, Lcom/google/e7;->d()[B

    move-result-object v4

    move v2, v1

    .line 49
    :goto_1
    if-ge v2, v6, :cond_6

    .line 58
    mul-int v9, v2, v5

    move v0, v1

    .line 16
    :cond_3
    if-ge v0, v5, :cond_5

    .line 15
    add-int v10, v9, v0

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    .line 63
    if-ge v10, v8, :cond_4

    .line 32
    invoke-virtual {v7, v0, v2}, Lcom/google/eK;->b(II)V

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 40
    :cond_5
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_7

    .line 28
    :cond_6
    return-object v7

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_0
.end method

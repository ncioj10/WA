.class final Lcom/google/e1;
.super Ljava/lang/Object;
.source "e1.java"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/google/e1;->b:I

    .line 44
    iput-object p2, p0, Lcom/google/e1;->a:[B

    .line 15
    return-void
.end method

.method static a([BLcom/google/dl;Lcom/google/fY;)[Lcom/google/e1;
    .locals 13

    .prologue
    sget v7, Lcom/google/dl;->f:I

    .line 11
    :try_start_0
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/dl;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/dl;->a(Lcom/google/fY;)Lcom/google/a7;

    move-result-object v4

    .line 27
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v4}, Lcom/google/a7;->a()[Lcom/google/ff;

    move-result-object v5

    .line 33
    array-length v3, v5

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    .line 10
    invoke-virtual {v1}, Lcom/google/ff;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, v2, 0x1

    if-eqz v7, :cond_15

    :try_start_1
    sget-boolean v0, Lcom/google/fK;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/fK;->a:Z

    move v0, v1

    .line 24
    :cond_1
    new-array v8, v0, [Lcom/google/e1;

    .line 39
    const/4 v1, 0x0

    .line 38
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v9, v5, v3

    .line 37
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v9}, Lcom/google/ff;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 16
    invoke-virtual {v9}, Lcom/google/ff;->b()I

    move-result v10

    .line 26
    invoke-virtual {v4}, Lcom/google/a7;->b()I

    move-result v2

    add-int v11, v2, v10

    .line 5
    add-int/lit8 v2, v1, 0x1

    new-instance v12, Lcom/google/e1;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Lcom/google/e1;-><init>(I[B)V

    aput-object v12, v8, v1

    .line 7
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_14

    move v1, v2

    .line 23
    :cond_2
    add-int/lit8 v0, v3, 0x1

    if-eqz v7, :cond_13

    .line 35
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget-object v0, v0, Lcom/google/e1;->a:[B

    array-length v2, v0

    .line 13
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_4
    if-ltz v0, :cond_6

    .line 36
    aget-object v3, v8, v0

    iget-object v3, v3, Lcom/google/e1;->a:[B

    array-length v3, v3

    .line 28
    if-ne v3, v2, :cond_5

    .line 25
    if-eqz v7, :cond_6

    .line 47
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 45
    if-eqz v7, :cond_4

    .line 42
    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 30
    invoke-virtual {v4}, Lcom/google/a7;->b()I

    move-result v0

    sub-int v3, v2, v0

    .line 21
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    move v5, v0

    move v0, v2

    :goto_4
    if-ge v5, v3, :cond_7

    .line 34
    const/4 v2, 0x0

    move v4, v2

    move v2, v0

    :goto_5
    if-ge v4, v1, :cond_12

    .line 6
    aget-object v0, v8, v4

    iget-object v9, v0, Lcom/google/e1;->a:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v9, v5

    .line 32
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_11

    .line 20
    :goto_6
    add-int/lit8 v2, v5, 0x1

    if-eqz v7, :cond_10

    :cond_7
    move v4, v6

    move v2, v0

    .line 9
    :goto_7
    if-ge v4, v1, :cond_f

    .line 41
    aget-object v0, v8, v4

    iget-object v5, v0, Lcom/google/e1;->a:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v5, v3

    .line 48
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_e

    .line 29
    :goto_8
    const/4 v2, 0x0

    aget-object v2, v8, v2

    iget-object v2, v2, Lcom/google/e1;->a:[B

    array-length v9, v2

    move v2, v3

    move v4, v0

    .line 43
    :goto_9
    if-ge v2, v9, :cond_8

    .line 1
    const/4 v0, 0x0

    move v5, v0

    :goto_a
    if-ge v5, v1, :cond_d

    .line 4
    if-ge v5, v6, :cond_a

    move v0, v2

    .line 14
    :goto_b
    aget-object v3, v8, v5

    iget-object v10, v3, Lcom/google/e1;->a:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v10, v0

    .line 3
    add-int/lit8 v0, v5, 0x1

    if-eqz v7, :cond_c

    move v0, v3

    .line 18
    :goto_c
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_b

    .line 22
    :cond_8
    return-object v8

    .line 17
    :catch_1
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4
    :cond_a
    add-int/lit8 v0, v2, 0x1

    goto :goto_b

    :cond_b
    move v4, v0

    goto :goto_9

    :cond_c
    move v5, v0

    move v4, v3

    goto :goto_a

    :cond_d
    move v0, v4

    goto :goto_c

    :cond_e
    move v4, v2

    move v2, v0

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_8

    :cond_10
    move v5, v2

    goto :goto_4

    :cond_11
    move v4, v2

    move v2, v0

    goto :goto_5

    :cond_12
    move v0, v2

    goto :goto_6

    :cond_13
    move v3, v0

    goto/16 :goto_2

    :cond_14
    move v1, v2

    goto/16 :goto_3

    :cond_15
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method a()[B
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/e1;->a:[B

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/e1;->b:I

    return v0
.end method

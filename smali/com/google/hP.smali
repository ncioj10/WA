.class public final Lcom/google/hP;
.super Ljava/lang/Object;
.source "hP.java"


# instance fields
.field private final a:Lcom/google/ep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/ep;

    sget-object v1, Lcom/google/cw;->b:Lcom/google/cw;

    invoke-direct {v0, v1}, Lcom/google/ep;-><init>(Lcom/google/cw;)V

    iput-object v0, p0, Lcom/google/hP;->a:Lcom/google/ep;

    .line 36
    return-void
.end method

.method private a(Lcom/google/fb;Ljava/util/Map;)Lcom/google/b7;
    .locals 15

    .prologue
    sget v5, Lcom/google/dl;->f:I

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/fb;->a()Lcom/google/dl;

    move-result-object v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/fb;->b()Lcom/google/h8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/h8;->b()Lcom/google/fY;

    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/fb;->d()[B

    move-result-object v1

    .line 2
    invoke-static {v1, v6, v7}, Lcom/google/e1;->a([BLcom/google/dl;Lcom/google/fY;)[Lcom/google/e1;

    move-result-object v8

    .line 6
    const/4 v2, 0x0

    .line 19
    array-length v3, v8

    const/4 v1, 0x0

    move v14, v1

    move v1, v2

    move v2, v14

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v4, v8, v2

    .line 33
    invoke-virtual {v4}, Lcom/google/e1;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    .line 37
    :cond_1
    new-array v9, v1, [B

    .line 4
    const/4 v2, 0x0

    .line 26
    array-length v10, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v1, v8, v4

    .line 18
    invoke-virtual {v1}, Lcom/google/e1;->a()[B

    move-result-object v11

    .line 58
    invoke-virtual {v1}, Lcom/google/e1;->b()I

    move-result v12

    .line 5
    invoke-direct {p0, v11, v12}, Lcom/google/hP;->a([BI)V

    .line 31
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v12, :cond_5

    .line 24
    add-int/lit8 v1, v2, 0x1

    aget-byte v13, v11, v3

    aput-byte v13, v9, v2

    .line 46
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_4

    .line 42
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_3

    .line 34
    :cond_2
    move-object/from16 v0, p2

    invoke-static {v9, v6, v7, v0}, Lcom/google/ce;->a([BLcom/google/dl;Lcom/google/fY;Ljava/util/Map;)Lcom/google/b7;

    move-result-object v1

    return-object v1

    :cond_3
    move v4, v2

    move v2, v1

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private a([BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/dl;->f:I

    .line 41
    array-length v3, p1

    .line 55
    new-array v4, v3, [I

    move v1, v0

    .line 53
    :cond_0
    if-ge v1, v3, :cond_1

    .line 39
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/google/hP;->a:Lcom/google/ep;

    invoke-virtual {v3, v4, v1}, Lcom/google/ep;->a([II)V
    :try_end_0
    .catch Lcom/google/fF; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_2
    if-ge v0, p2, :cond_3

    .line 16
    aget v1, v4, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 49
    :cond_3
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/b7;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    new-instance v3, Lcom/google/fb;

    invoke-direct {v3, p1}, Lcom/google/fb;-><init>(Lcom/google/eK;)V

    .line 47
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/google/hP;->a(Lcom/google/fb;Ljava/util/Map;)Lcom/google/b7;
    :try_end_0
    .catch Lcom/google/ft; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/fu; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/fb;->c()V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/fb;->a(Z)V

    .line 45
    invoke-virtual {v3}, Lcom/google/fb;->a()Lcom/google/dl;

    .line 50
    invoke-virtual {v3}, Lcom/google/fb;->b()Lcom/google/h8;

    .line 38
    invoke-virtual {v3}, Lcom/google/fb;->e()V

    .line 11
    invoke-direct {p0, v3, p2}, Lcom/google/hP;->a(Lcom/google/fb;Ljava/util/Map;)Lcom/google/b7;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/google/ch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/ch;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/google/b7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/ft; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/fu; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 21
    :goto_2
    if-eqz v2, :cond_0

    .line 52
    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/google/ft; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 59
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 23
    goto :goto_1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    :try_start_3
    throw v1
    :try_end_3
    .catch Lcom/google/ft; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 3
    :cond_1
    throw v0

    .line 28
    :catch_5
    move-exception v0

    goto :goto_2
.end method

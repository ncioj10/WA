.class public final Lcom/google/gC;
.super Ljava/lang/Object;
.source "gC.java"


# instance fields
.field private final a:Lcom/google/ep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/ep;

    sget-object v1, Lcom/google/cw;->f:Lcom/google/cw;

    invoke-direct {v0, v1}, Lcom/google/ep;-><init>(Lcom/google/cw;)V

    iput-object v0, p0, Lcom/google/gC;->a:Lcom/google/ep;

    .line 23
    return-void
.end method

.method private a([BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/bK;->a:I

    .line 29
    array-length v3, p1

    .line 26
    new-array v4, v3, [I

    move v1, v0

    .line 27
    :cond_0
    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 20
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/google/gC;->a:Lcom/google/ep;

    invoke-virtual {v3, v4, v1}, Lcom/google/ep;->a([II)V
    :try_end_0
    .catch Lcom/google/fF; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_2
    if-ge v0, p2, :cond_3

    .line 34
    aget v1, v4, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 1
    :cond_3
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/eK;)Lcom/google/b7;
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/bK;->a:I

    .line 7
    new-instance v0, Lcom/google/fw;

    invoke-direct {v0, p1}, Lcom/google/fw;-><init>(Lcom/google/eK;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/fw;->b()Lcom/google/bK;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/google/fw;->a()[B

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lcom/google/cs;->a([BLcom/google/bK;)[Lcom/google/cs;

    move-result-object v4

    .line 19
    array-length v5, v4

    .line 8
    array-length v6, v4

    move v2, v1

    move v0, v1

    :cond_0
    if-ge v2, v6, :cond_1

    aget-object v7, v4, v2

    .line 11
    invoke-virtual {v7}, Lcom/google/cs;->a()I

    move-result v7

    add-int/2addr v0, v7

    .line 24
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 3
    :cond_1
    new-array v6, v0, [B

    move v0, v1

    .line 17
    :cond_2
    if-ge v0, v5, :cond_5

    .line 16
    aget-object v2, v4, v0

    .line 15
    invoke-virtual {v2}, Lcom/google/cs;->b()[B

    move-result-object v7

    .line 32
    invoke-virtual {v2}, Lcom/google/cs;->a()I

    move-result v8

    .line 6
    invoke-direct {p0, v7, v8}, Lcom/google/gC;->a([BI)V

    move v2, v1

    .line 21
    :cond_3
    if-ge v2, v8, :cond_4

    .line 18
    mul-int v9, v2, v5

    add-int/2addr v9, v0

    aget-byte v10, v7, v2

    aput-byte v10, v6, v9

    .line 36
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_3

    .line 12
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 31
    :cond_5
    invoke-static {v6}, Lcom/google/bL;->a([B)Lcom/google/b7;

    move-result-object v0

    return-object v0
.end method

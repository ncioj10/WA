.class final Lcom/google/gW;
.super Ljava/lang/Object;
.source "gW.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/cw;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "bVQ\"8LPx\u0001\u001aJ_F4jA\\\u001f)%Q\u0013W&<@\u0013L&\'@\u0013x\"$@AV$\rc\u0013Y./IW"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "]m"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Dm"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0005\u001e\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0005\u0018\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "bVQ\"8LPx\u0001\u001aJ_F4jA\\\u001f)%Q\u0013W&<@\u0013L&\'@\u0013x\"$@AV$\rc\u0013Y./IW"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/gW;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/cw;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    array-length v1, p2

    if-nez v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/google/gW;->a:Lcom/google/cw;

    .line 95
    array-length v1, p2

    .line 38
    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    aget v2, p2, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget v2, p2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    throw v0

    .line 69
    :cond_1
    if-ne v0, v1, :cond_2

    .line 59
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/gW;->b:[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :goto_1
    return-void

    .line 59
    :catch_2
    move-exception v0

    throw v0

    .line 88
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/gW;->b:[I

    .line 52
    iget-object v1, p0, Lcom/google/gW;->b:[I

    iget-object v2, p0, Lcom/google/gW;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 65
    :cond_3
    iput-object p2, p0, Lcom/google/gW;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/gW;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/cw;->h:Z

    .line 68
    if-nez p1, :cond_1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gW;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 22
    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/google/gW;->b:[I

    array-length v3, v3

    .line 99
    if-ne p1, v0, :cond_3

    .line 57
    iget-object v3, p0, Lcom/google/gW;->b:[I

    array-length v4, v3

    move v0, v1

    :cond_2
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 35
    invoke-static {v0, v5}, Lcom/google/cw;->b(II)I

    move-result v0

    .line 90
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, p0, Lcom/google/gW;->b:[I

    aget v1, v4, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 76
    :cond_4
    if-ge v1, v3, :cond_0

    .line 105
    iget-object v4, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-virtual {v4, p1, v0}, Lcom/google/cw;->c(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/gW;->b:[I

    aget v4, v4, v1

    invoke-static {v0, v4}, Lcom/google/cw;->b(II)I

    move-result v0

    .line 5
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method a(II)Lcom/google/gW;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/cw;->h:Z

    .line 86
    if-gez p1, :cond_0

    .line 110
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_0
    if-nez p2, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->c()Lcom/google/gW;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/gW;->b:[I

    array-length v2, v0

    .line 20
    add-int v0, v2, p1

    new-array v3, v0, [I

    .line 55
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 6
    iget-object v4, p0, Lcom/google/gW;->a:Lcom/google/cw;

    iget-object v5, p0, Lcom/google/gW;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p2}, Lcom/google/cw;->c(II)I

    move-result v4

    aput v4, v3, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 50
    :cond_3
    new-instance v0, Lcom/google/gW;

    iget-object v1, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-direct {v0, v1, v3}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    goto :goto_0
.end method

.method a(Lcom/google/gW;)Lcom/google/gW;
    .locals 9

    .prologue
    const/4 v6, 0x0

    sget-boolean v4, Lcom/google/cw;->h:Z

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/gW;->a:Lcom/google/cw;

    iget-object v1, p1, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gW;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gW;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :goto_0
    return-object p1

    :catch_1
    move-exception v0

    throw v0

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gW;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 81
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/gW;->b:[I

    .line 17
    iget-object v1, p1, Lcom/google/gW;->b:[I

    .line 7
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_5

    .line 60
    :goto_1
    array-length v2, v0

    new-array v5, v2, [I

    .line 109
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 66
    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 16
    :cond_3
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 56
    sub-int v6, v2, v3

    aget v6, v1, v6

    aget v7, v0, v2

    invoke-static {v6, v7}, Lcom/google/cw;->b(II)I

    move-result v6

    aput v6, v5, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 39
    :cond_4
    new-instance p1, Lcom/google/gW;

    iget-object v0, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-direct {p1, v0, v5}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    goto :goto_0

    :cond_5
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/gW;->b:[I

    iget-object v1, p0, Lcom/google/gW;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method b(Lcom/google/gW;)Lcom/google/gW;
    .locals 14

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/cw;->h:Z

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/gW;->a:Lcom/google/cw;

    iget-object v2, p1, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gW;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gW;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/gW;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->c()Lcom/google/gW;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 70
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :catch_2
    move-exception v0

    throw v0

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/google/gW;->b:[I

    .line 77
    array-length v5, v4

    .line 103
    iget-object v6, p1, Lcom/google/gW;->b:[I

    .line 73
    array-length v7, v6

    .line 78
    add-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    new-array v8, v0, [I

    move v2, v1

    .line 13
    :goto_1
    if-ge v2, v5, :cond_5

    .line 25
    aget v9, v4, v2

    move v0, v1

    .line 31
    :cond_3
    if-ge v0, v7, :cond_4

    .line 24
    add-int v10, v2, v0

    add-int v11, v2, v0

    aget v11, v8, v11

    iget-object v12, p0, Lcom/google/gW;->a:Lcom/google/cw;

    aget v13, v6, v0

    invoke-virtual {v12, v9, v13}, Lcom/google/cw;->c(II)I

    move-result v12

    invoke-static {v11, v12}, Lcom/google/cw;->b(II)I

    move-result v11

    aput v11, v8, v10

    .line 63
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 67
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_6

    .line 42
    :cond_5
    new-instance v0, Lcom/google/gW;

    iget-object v1, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-direct {v0, v1, v8}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/gW;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method c(I)Lcom/google/gW;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/cw;->h:Z

    .line 37
    if-nez p1, :cond_1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->c()Lcom/google/gW;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 111
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/gW;->b:[I

    array-length v2, v0

    .line 108
    new-array v3, v2, [I

    .line 32
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 91
    iget-object v4, p0, Lcom/google/gW;->a:Lcom/google/cw;

    iget-object v5, p0, Lcom/google/gW;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p1}, Lcom/google/cw;->c(II)I

    move-result v4

    aput v4, v3, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 111
    :cond_3
    new-instance v0, Lcom/google/gW;

    iget-object v1, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-direct {v0, v1, v3}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v3, Lcom/google/cw;->h:Z

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gW;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/gW;->a()I

    move-result v1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_8

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/gW;->b(I)I

    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 62
    if-gez v1, :cond_0

    .line 107
    sget-object v5, Lcom/google/gW;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    neg-int v1, v1

    if-eqz v3, :cond_1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 3
    sget-object v5, Lcom/google/gW;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_5

    .line 45
    :cond_2
    iget-object v5, p0, Lcom/google/gW;->a:Lcom/google/cw;

    invoke-virtual {v5, v1}, Lcom/google/cw;->a(I)I

    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 44
    const/16 v5, 0x31

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    .line 47
    :cond_3
    if-ne v1, v0, :cond_4

    .line 1
    const/16 v5, 0x61

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    .line 97
    :cond_4
    sget-object v5, Lcom/google/gW;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 84
    :cond_5
    if-eqz v2, :cond_7

    .line 27
    if-ne v2, v0, :cond_6

    .line 51
    const/16 v1, 0x78

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    .line 36
    :cond_6
    sget-object v1, Lcom/google/gW;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 53
    :cond_7
    add-int/lit8 v1, v2, -0x1

    if-eqz v3, :cond_b

    .line 48
    :cond_8
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/fK;->a:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    sput-boolean v0, Lcom/google/cw;->h:Z

    :cond_a
    return-object v1

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 34
    :catch_3
    move-exception v0

    throw v0

    .line 80
    :catch_4
    move-exception v0

    throw v0

    .line 48
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_b
    move v2, v1

    goto/16 :goto_0
.end method

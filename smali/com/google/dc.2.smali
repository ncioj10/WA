.class final Lcom/google/dc;
.super Ljava/lang/Object;
.source "dc.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/eZ;

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

    const-string/jumbo v6, "\u0019n/~\u0001!r\u001bd\u0001-rko\u0002to$\u007fM<`=nM\'`&nM\u0019n/~\u0001!r\u000cMM2h.g\t"

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

    const-string/jumbo v0, "\u0019n/~\u0001!r\u001bd\u0001-rko\u0002to$\u007fM<`=nM\'`&nM\u0019n/~\u0001!r\u000cMM2h.g\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "t,k"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "t*k"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ",_"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0019n/~\u0001!r\u001bd\u0001-rko\u0002to$\u007fM<`=nM\'`&nM\u0019n/~\u0001!r\u000cMM2h.g\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/dc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_6
    move v6, v2

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_8
    const/16 v6, 0xb

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/google/eZ;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    array-length v1, p2

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    .line 53
    array-length v1, p2

    .line 24
    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    aget v2, p2, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 93
    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget v2, p2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    throw v0

    .line 36
    :cond_1
    if-ne v0, v1, :cond_2

    .line 88
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/dc;->b:[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :goto_1
    return-void

    .line 88
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/dc;->b:[I

    .line 110
    iget-object v1, p0, Lcom/google/dc;->b:[I

    iget-object v2, p0, Lcom/google/dc;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 23
    :cond_3
    iput-object p2, p0, Lcom/google/dc;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/dc;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)Lcom/google/dc;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/eZ;->a:Z

    .line 40
    if-nez p1, :cond_1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-virtual {v0}, Lcom/google/eZ;->c()Lcom/google/dc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 62
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/dc;->b:[I

    array-length v2, v0

    .line 18
    new-array v3, v2, [I

    .line 99
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 15
    iget-object v4, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    iget-object v5, p0, Lcom/google/dc;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p1}, Lcom/google/eZ;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 62
    :cond_3
    new-instance v0, Lcom/google/dc;

    iget-object v1, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-direct {v0, v1, v3}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method a(II)Lcom/google/dc;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/eZ;->a:Z

    .line 2
    if-gez p1, :cond_0

    .line 87
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-virtual {v0}, Lcom/google/eZ;->c()Lcom/google/dc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/dc;->b:[I

    array-length v2, v0

    .line 67
    add-int v0, v2, p1

    new-array v3, v0, [I

    .line 21
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 85
    iget-object v4, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    iget-object v5, p0, Lcom/google/dc;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p2}, Lcom/google/eZ;->a(II)I

    move-result v4

    aput v4, v3, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 54
    :cond_3
    new-instance v0, Lcom/google/dc;

    iget-object v1, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-direct {v0, v1, v3}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    goto :goto_0
.end method

.method a(Lcom/google/dc;)Lcom/google/dc;
    .locals 3

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    iget-object v1, p1, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/dc;->c()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :goto_0
    return-object p0

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/dc;->b()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/dc;->c(Lcom/google/dc;)Lcom/google/dc;

    move-result-object p0

    goto :goto_0
.end method

.method b(I)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/eZ;->a:Z

    .line 41
    if-nez p1, :cond_1

    .line 114
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/dc;->c(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 101
    :cond_1
    iget-object v3, p0, Lcom/google/dc;->b:[I

    array-length v3, v3

    .line 60
    if-ne p1, v0, :cond_3

    .line 44
    iget-object v3, p0, Lcom/google/dc;->b:[I

    array-length v4, v3

    move v0, v1

    :cond_2
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 63
    iget-object v6, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-virtual {v6, v0, v5}, Lcom/google/eZ;->c(II)I

    move-result v0

    .line 73
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, p0, Lcom/google/dc;->b:[I

    aget v1, v4, v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 5
    :cond_4
    if-ge v1, v3, :cond_0

    .line 56
    iget-object v4, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    iget-object v5, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-virtual {v5, p1, v0}, Lcom/google/eZ;->a(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/dc;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/google/eZ;->c(II)I

    move-result v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method b()Lcom/google/dc;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/eZ;->a:Z

    .line 82
    iget-object v1, p0, Lcom/google/dc;->b:[I

    array-length v3, v1

    .line 72
    new-array v4, v3, [I

    move v1, v0

    .line 45
    :cond_0
    if-ge v1, v3, :cond_1

    .line 57
    iget-object v5, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    iget-object v6, p0, Lcom/google/dc;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v0, v6}, Lcom/google/eZ;->d(II)I

    move-result v5

    aput v5, v4, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 117
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/dc;

    iget-object v3, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-direct {v1, v3, v4}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    sget-boolean v3, Lcom/google/fK;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :goto_0
    sput-boolean v0, Lcom/google/eZ;->a:Z

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lcom/google/dc;)Lcom/google/dc;
    .locals 14

    .prologue
    sget-boolean v2, Lcom/google/eZ;->a:Z

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    iget-object v1, p1, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/dc;->c()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/dc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-virtual {v0}, Lcom/google/eZ;->c()Lcom/google/dc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 42
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :catch_2
    move-exception v0

    throw v0

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/google/dc;->b:[I

    .line 109
    array-length v4, v3

    .line 8
    iget-object v5, p1, Lcom/google/dc;->b:[I

    .line 71
    array-length v6, v5

    .line 35
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    .line 55
    aget v8, v3, v1

    .line 89
    const/4 v0, 0x0

    :cond_3
    if-ge v0, v6, :cond_4

    .line 12
    add-int v9, v1, v0

    iget-object v10, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    add-int v11, v1, v0

    aget v11, v7, v11

    iget-object v12, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    aget v13, v5, v0

    invoke-virtual {v12, v8, v13}, Lcom/google/eZ;->a(II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/google/eZ;->c(II)I

    move-result v10

    aput v10, v7, v9

    .line 48
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 112
    :cond_4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    .line 51
    :cond_5
    new-instance v0, Lcom/google/dc;

    iget-object v1, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-direct {v0, v1, v7}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/dc;->b:[I

    iget-object v1, p0, Lcom/google/dc;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method c(Lcom/google/dc;)Lcom/google/dc;
    .locals 10

    .prologue
    const/4 v6, 0x0

    sget-boolean v4, Lcom/google/eZ;->a:Z

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    iget-object v1, p1, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/dc;->c()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :goto_0
    return-object p1

    .line 11
    :catch_1
    move-exception v0

    throw v0

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/dc;->c()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 50
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/dc;->b:[I

    .line 28
    iget-object v1, p1, Lcom/google/dc;->b:[I

    .line 3
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_5

    .line 97
    :goto_1
    array-length v2, v0

    new-array v5, v2, [I

    .line 25
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 7
    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 16
    :cond_3
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 10
    iget-object v6, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    sub-int v7, v2, v3

    aget v7, v1, v7

    aget v8, v0, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/eZ;->c(II)I

    move-result v6

    aput v6, v5, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 115
    :cond_4
    new-instance p1, Lcom/google/dc;

    iget-object v0, p0, Lcom/google/dc;->a:Lcom/google/eZ;

    invoke-direct {p1, v0, v5}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    goto :goto_0

    :cond_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/dc;->b:[I

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

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v2, Lcom/google/eZ;->a:Z

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/dc;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    invoke-virtual {p0}, Lcom/google/dc;->a()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/dc;->c(I)I

    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 90
    if-gez v0, :cond_0

    .line 83
    sget-object v4, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    neg-int v0, v0

    if-eqz v2, :cond_1

    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 105
    sget-object v4, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    if-eq v0, v6, :cond_3

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_3
    if-eqz v1, :cond_5

    .line 43
    if-ne v1, v6, :cond_4

    .line 104
    const/16 v0, 0x78

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 80
    :cond_4
    sget-object v0, Lcom/google/dc;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :cond_5
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_7

    .line 106
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :catch_1
    move-exception v0

    throw v0

    .line 46
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method

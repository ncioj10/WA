.class final Lcom/google/fb;
.super Ljava/lang/Object;
.source "fb.java"


# instance fields
.field private a:Lcom/google/dl;

.field private b:Z

.field private final c:Lcom/google/eK;

.field private d:Lcom/google/h8;


# direct methods
.method constructor <init>(Lcom/google/eK;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/google/eK;->a()I

    move-result v0

    .line 89
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/google/fb;->c:Lcom/google/eK;

    .line 50
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/fb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v0, p2, p1}, Lcom/google/eK;->c(II)Z

    move-result v0

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v0, p1, p2}, Lcom/google/eK;->c(II)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/google/dl;
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    sget v5, Lcom/google/dl;->f:I

    .line 7
    iget-object v0, p0, Lcom/google/fb;->a:Lcom/google/dl;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/fb;->a:Lcom/google/dl;

    .line 97
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v0}, Lcom/google/eK;->a()I

    move-result v6

    .line 16
    add-int/lit8 v0, v6, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 36
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 11
    invoke-static {v0}, Lcom/google/dl;->b(I)Lcom/google/dl;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    add-int/lit8 v7, v6, -0xb

    move v4, v1

    move v0, v2

    .line 13
    :goto_1
    if-ltz v4, :cond_4

    .line 85
    add-int/lit8 v3, v6, -0x9

    :cond_2
    if-lt v3, v7, :cond_3

    .line 87
    invoke-direct {p0, v3, v4, v0}, Lcom/google/fb;->a(III)I

    move-result v0

    .line 111
    add-int/lit8 v3, v3, -0x1

    if-eqz v5, :cond_2

    .line 63
    :cond_3
    add-int/lit8 v3, v4, -0x1

    if-eqz v5, :cond_b

    .line 41
    :cond_4
    invoke-static {v0}, Lcom/google/dl;->c(I)Lcom/google/dl;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/dl;->a()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 90
    iput-object v0, p0, Lcom/google/fb;->a:Lcom/google/dl;

    goto :goto_0

    :cond_5
    move v0, v2

    move v2, v1

    .line 51
    :goto_2
    if-ltz v2, :cond_8

    .line 104
    add-int/lit8 v1, v6, -0x9

    :cond_6
    if-lt v1, v7, :cond_7

    .line 14
    invoke-direct {p0, v2, v1, v0}, Lcom/google/fb;->a(III)I

    move-result v0

    .line 60
    add-int/lit8 v1, v1, -0x1

    if-eqz v5, :cond_6

    .line 106
    :cond_7
    add-int/lit8 v1, v2, -0x1

    if-eqz v5, :cond_a

    .line 77
    :cond_8
    invoke-static {v0}, Lcom/google/dl;->c(I)Lcom/google/dl;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/dl;->a()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 49
    iput-object v0, p0, Lcom/google/fb;->a:Lcom/google/dl;

    goto :goto_0

    .line 75
    :cond_9
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v4, v3

    goto :goto_1
.end method

.method a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/google/fb;->a:Lcom/google/dl;

    .line 108
    iput-object v0, p0, Lcom/google/fb;->d:Lcom/google/h8;

    .line 105
    iput-boolean p1, p0, Lcom/google/fb;->b:Z

    .line 71
    return-void
.end method

.method b()Lcom/google/h8;
    .locals 8

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/16 v6, 0x8

    sget v3, Lcom/google/dl;->f:I

    .line 59
    iget-object v0, p0, Lcom/google/fb;->d:Lcom/google/h8;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/fb;->d:Lcom/google/h8;

    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v0, v2

    .line 47
    :cond_1
    const/4 v4, 0x6

    if-ge v1, v4, :cond_2

    .line 101
    invoke-direct {p0, v1, v6, v0}, Lcom/google/fb;->a(III)I

    move-result v0

    .line 76
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 56
    :cond_2
    invoke-direct {p0, v5, v6, v0}, Lcom/google/fb;->a(III)I

    move-result v0

    .line 100
    invoke-direct {p0, v6, v6, v0}, Lcom/google/fb;->a(III)I

    move-result v0

    .line 107
    invoke-direct {p0, v6, v5, v0}, Lcom/google/fb;->a(III)I

    move-result v1

    .line 91
    const/4 v0, 0x5

    move v7, v0

    move v0, v1

    move v1, v7

    :cond_3
    if-ltz v1, :cond_4

    .line 69
    invoke-direct {p0, v6, v1, v0}, Lcom/google/fb;->a(III)I

    move-result v0

    .line 2
    add-int/lit8 v1, v1, -0x1

    if-eqz v3, :cond_3

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->a()I

    move-result v4

    .line 79
    add-int/lit8 v5, v4, -0x7

    .line 109
    add-int/lit8 v1, v4, -0x1

    move v7, v1

    move v1, v2

    move v2, v7

    :cond_5
    if-lt v2, v5, :cond_6

    .line 66
    invoke-direct {p0, v6, v2, v1}, Lcom/google/fb;->a(III)I

    move-result v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_5

    .line 20
    :cond_6
    add-int/lit8 v2, v4, -0x8

    :cond_7
    if-ge v2, v4, :cond_8

    .line 95
    invoke-direct {p0, v2, v6, v1}, Lcom/google/fb;->a(III)I

    move-result v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_7

    .line 67
    :cond_8
    invoke-static {v0, v1}, Lcom/google/h8;->c(II)Lcom/google/h8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fb;->d:Lcom/google/h8;

    .line 94
    iget-object v0, p0, Lcom/google/fb;->d:Lcom/google/h8;

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/google/fb;->d:Lcom/google/h8;

    goto :goto_0

    .line 38
    :cond_9
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/fb;->d:Lcom/google/h8;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/fb;->d:Lcom/google/h8;

    invoke-virtual {v0}, Lcom/google/h8;->a()B

    move-result v0

    invoke-static {v0}, Lcom/google/af;->a(I)Lcom/google/af;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->a()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v0, v2, v1}, Lcom/google/af;->a(Lcom/google/eK;I)V

    goto :goto_0
.end method

.method d()[B
    .locals 15

    .prologue
    sget v9, Lcom/google/dl;->f:I

    .line 86
    invoke-virtual {p0}, Lcom/google/fb;->b()Lcom/google/h8;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/fb;->a()Lcom/google/dl;

    move-result-object v10

    .line 23
    invoke-virtual {v0}, Lcom/google/h8;->a()B

    move-result v0

    invoke-static {v0}, Lcom/google/af;->a(I)Lcom/google/af;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->a()I

    move-result v11

    .line 65
    iget-object v1, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v0, v1, v11}, Lcom/google/af;->a(Lcom/google/eK;I)V

    .line 102
    invoke-virtual {v10}, Lcom/google/dl;->e()Lcom/google/eK;

    move-result-object v12

    .line 68
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v10}, Lcom/google/dl;->d()I

    move-result v0

    new-array v13, v0, [B

    .line 55
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 92
    add-int/lit8 v0, v11, -0x1

    move v8, v2

    :goto_0
    if-lez v0, :cond_4

    .line 80
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_0
    const/4 v2, 0x0

    move v5, v1

    :goto_1
    if-ge v2, v11, :cond_a

    .line 26
    if-eqz v8, :cond_5

    add-int/lit8 v1, v11, -0x1

    sub-int/2addr v1, v2

    .line 103
    :goto_2
    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v6, 0x2

    if-ge v7, v6, :cond_3

    .line 18
    sub-int v6, v0, v7

    invoke-virtual {v12, v6, v1}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 46
    shl-int/lit8 v4, v4, 0x1

    .line 88
    iget-object v6, p0, Lcom/google/fb;->c:Lcom/google/eK;

    sub-int v14, v0, v7

    invoke-virtual {v6, v14, v1}, Lcom/google/eK;->c(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 72
    :cond_1
    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 45
    add-int/lit8 v6, v5, 0x1

    int-to-byte v3, v4

    aput-byte v3, v13, v5

    .line 98
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    move v5, v6

    .line 30
    :cond_2
    add-int/lit8 v6, v7, 0x1

    if-eqz v9, :cond_9

    :cond_3
    move v1, v3

    move v3, v4

    move v4, v5

    .line 44
    add-int/lit8 v2, v2, 0x1

    if-eqz v9, :cond_8

    move v2, v1

    move v1, v4

    .line 96
    :goto_4
    xor-int/lit8 v4, v8, 0x1

    .line 61
    add-int/lit8 v0, v0, -0x2

    if-eqz v9, :cond_7

    :cond_4
    move v0, v1

    .line 70
    invoke-virtual {v10}, Lcom/google/dl;->d()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 4
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_6
    return-object v13

    :cond_7
    move v8, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_8
    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    move v2, v3

    move v1, v5

    move v3, v4

    goto :goto_4
.end method

.method e()V
    .locals 5

    .prologue
    sget v2, Lcom/google/dl;->f:I

    .line 28
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v1}, Lcom/google/eK;->g()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 64
    add-int/lit8 v1, v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v3}, Lcom/google/eK;->a()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 48
    iget-object v3, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v3, v0, v1}, Lcom/google/eK;->c(II)Z

    move-result v3

    iget-object v4, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v4, v1, v0}, Lcom/google/eK;->c(II)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 62
    iget-object v3, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v3, v1, v0}, Lcom/google/eK;->a(II)V

    .line 17
    iget-object v3, p0, Lcom/google/fb;->c:Lcom/google/eK;

    invoke-virtual {v3, v0, v1}, Lcom/google/eK;->a(II)V

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 43
    :cond_4
    return-void
.end method

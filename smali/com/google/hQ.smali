.class final Lcom/google/hQ;
.super Ljava/lang/Object;
.source "hQ.java"


# instance fields
.field private a:Lcom/google/dB;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/dB;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/hQ;->a:Lcom/google/dB;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/dB;->f:Lcom/google/dB;

    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 42
    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/hQ;->d:I

    .line 30
    iput v1, p0, Lcom/google/hQ;->c:I

    .line 24
    iput v1, p0, Lcom/google/hQ;->b:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/hQ;->a:Lcom/google/dB;

    .line 36
    return-void
.end method

.method a(Lcom/google/dB;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v1, Lcom/google/eu;->i:Z

    .line 17
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lcom/google/dB;->h:Lcom/google/dB;

    iput-object v0, p1, Lcom/google/dB;->f:Lcom/google/dB;

    iput-object v0, p1, Lcom/google/dB;->a:Lcom/google/dB;

    .line 47
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/dB;->e:I

    .line 1
    iget v0, p0, Lcom/google/hQ;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/google/hQ;->c:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 45
    iget v0, p0, Lcom/google/hQ;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/hQ;->c:I

    .line 44
    iget v0, p0, Lcom/google/hQ;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/hQ;->d:I

    .line 35
    iget v0, p0, Lcom/google/hQ;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/hQ;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/hQ;->a:Lcom/google/dB;

    iput-object v0, p1, Lcom/google/dB;->f:Lcom/google/dB;

    .line 33
    iput-object p1, p0, Lcom/google/hQ;->a:Lcom/google/dB;

    .line 25
    iget v0, p0, Lcom/google/hQ;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/hQ;->c:I

    .line 21
    iget v0, p0, Lcom/google/hQ;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v0, :cond_1

    :try_start_3
    iget v0, p0, Lcom/google/hQ;->c:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 40
    iget v0, p0, Lcom/google/hQ;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/hQ;->c:I

    .line 26
    iget v0, p0, Lcom/google/hQ;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/hQ;->d:I

    .line 22
    iget v0, p0, Lcom/google/hQ;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/hQ;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    :cond_1
    const/4 v0, 0x4

    :cond_2
    iget v2, p0, Lcom/google/hQ;->c:I

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_6

    .line 19
    iget v2, p0, Lcom/google/hQ;->b:I

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/hQ;->a:Lcom/google/dB;

    .line 37
    iget-object v3, v2, Lcom/google/dB;->f:Lcom/google/dB;

    .line 9
    iget-object v4, v3, Lcom/google/dB;->f:Lcom/google/dB;

    .line 16
    iget-object v5, v4, Lcom/google/dB;->f:Lcom/google/dB;

    iput-object v5, v3, Lcom/google/dB;->f:Lcom/google/dB;

    .line 12
    iput-object v3, p0, Lcom/google/hQ;->a:Lcom/google/dB;

    .line 4
    iput-object v4, v3, Lcom/google/dB;->a:Lcom/google/dB;

    .line 27
    iput-object v2, v3, Lcom/google/dB;->h:Lcom/google/dB;

    .line 7
    iget v5, v2, Lcom/google/dB;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/dB;->e:I

    .line 3
    iput-object v3, v4, Lcom/google/dB;->f:Lcom/google/dB;

    .line 32
    iput-object v3, v2, Lcom/google/dB;->f:Lcom/google/dB;

    .line 41
    if-eqz v1, :cond_5

    sget v2, Lcom/google/g;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/g;->a:I

    :cond_3
    iget v2, p0, Lcom/google/hQ;->b:I

    if-ne v2, v6, :cond_4

    .line 14
    iget-object v2, p0, Lcom/google/hQ;->a:Lcom/google/dB;

    .line 13
    iget-object v3, v2, Lcom/google/dB;->f:Lcom/google/dB;

    .line 48
    :try_start_4
    iput-object v3, p0, Lcom/google/hQ;->a:Lcom/google/dB;

    .line 39
    iput-object v2, v3, Lcom/google/dB;->h:Lcom/google/dB;

    .line 5
    iget v4, v2, Lcom/google/dB;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/dB;->e:I

    .line 15
    iput-object v3, v2, Lcom/google/dB;->f:Lcom/google/dB;

    .line 28
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/hQ;->b:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    if-eqz v1, :cond_5

    :cond_4
    :try_start_5
    iget v2, p0, Lcom/google/hQ;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 20
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/hQ;->b:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 46
    :cond_5
    mul-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_2

    .line 10
    :cond_6
    return-void

    .line 1
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 35
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 22
    :catch_3
    move-exception v0

    throw v0

    .line 38
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 20
    :catch_5
    move-exception v0

    throw v0
.end method

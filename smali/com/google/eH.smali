.class Lcom/google/eH;
.super Ljava/io/InputStream;
.source "eH.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/gR;

.field private d:I

.field private e:Lcom/google/c3;

.field private f:I

.field final g:Lcom/google/cS;


# direct methods
.method public constructor <init>(Lcom/google/cS;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/eH;->g:Lcom/google/cS;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/google/eH;->a()V

    .line 5
    return-void
.end method

.method private a([BII)I
    .locals 6

    .prologue
    sget v2, Lcom/google/ex;->b:I

    move v1, p3

    move v0, p2

    .line 7
    :cond_0
    if-lez v1, :cond_3

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/google/eH;->b()V

    .line 42
    iget-object v3, p0, Lcom/google/eH;->e:Lcom/google/c3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 15
    if-ne v1, p3, :cond_3

    .line 41
    const/4 v0, -0x1

    .line 51
    :goto_0
    return v0

    .line 15
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    move-exception v0

    throw v0

    .line 49
    :cond_1
    iget v3, p0, Lcom/google/eH;->b:I

    iget v4, p0, Lcom/google/eH;->d:I

    sub-int/2addr v3, v4

    .line 2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    if-eqz p1, :cond_2

    .line 24
    iget-object v4, p0, Lcom/google/eH;->e:Lcom/google/c3;

    iget v5, p0, Lcom/google/eH;->d:I

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/google/c3;->b([BIII)V

    .line 30
    add-int/2addr v0, v3

    .line 47
    :cond_2
    iget v4, p0, Lcom/google/eH;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/eH;->d:I

    .line 1
    sub-int/2addr v1, v3

    .line 18
    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 51
    sub-int v0, p3, v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    new-instance v0, Lcom/google/gR;

    iget-object v1, p0, Lcom/google/eH;->g:Lcom/google/cS;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gR;-><init>(Lcom/google/c_;Lcom/google/hB;)V

    iput-object v0, p0, Lcom/google/eH;->c:Lcom/google/gR;

    .line 31
    iget-object v0, p0, Lcom/google/eH;->c:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Lcom/google/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eH;->e:Lcom/google/c3;

    .line 55
    iget-object v0, p0, Lcom/google/eH;->e:Lcom/google/c3;

    invoke-virtual {v0}, Lcom/google/c3;->d()I

    move-result v0

    iput v0, p0, Lcom/google/eH;->b:I

    .line 10
    iput v3, p0, Lcom/google/eH;->d:I

    .line 16
    iput v3, p0, Lcom/google/eH;->f:I

    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/eH;->e:Lcom/google/c3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget v0, p0, Lcom/google/eH;->d:I

    iget v1, p0, Lcom/google/eH;->b:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_1

    .line 19
    :try_start_2
    iget v0, p0, Lcom/google/eH;->f:I

    iget v1, p0, Lcom/google/eH;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/eH;->f:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/eH;->d:I

    .line 13
    iget-object v0, p0, Lcom/google/eH;->c:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_3
    iget-object v0, p0, Lcom/google/eH;->c:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Lcom/google/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eH;->e:Lcom/google/c3;

    .line 50
    iget-object v0, p0, Lcom/google/eH;->e:Lcom/google/c3;

    invoke-virtual {v0}, Lcom/google/c3;->d()I

    move-result v0

    iput v0, p0, Lcom/google/eH;->b:I

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eH;->e:Lcom/google/c3;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/eH;->b:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    :cond_1
    return-void

    .line 27
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 50
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 6
    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/eH;->f:I

    iget v1, p0, Lcom/google/eH;->d:I

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/eH;->g:Lcom/google/cS;

    invoke-virtual {v1}, Lcom/google/cS;->d()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/eH;->f:I

    iget v1, p0, Lcom/google/eH;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/eH;->a:I

    .line 44
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/google/eH;->b()V

    .line 48
    iget-object v0, p0, Lcom/google/eH;->e:Lcom/google/c3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/eH;->e:Lcom/google/c3;

    iget v1, p0, Lcom/google/eH;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/eH;->d:I

    invoke-virtual {v0, v1}, Lcom/google/c3;->b(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/eH;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/eH;->a()V

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/eH;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/eH;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 35
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/eH;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

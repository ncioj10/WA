.class public Lorg/whispersystems/A;
.super Ljava/lang/Object;
.source "A.java"


# instance fields
.field private final a:Lorg/whispersystems/ba;


# direct methods
.method public constructor <init>(Lorg/whispersystems/ba;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/whispersystems/A;->a:Lorg/whispersystems/ba;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/bL;)Lorg/whispersystems/aP;
    .locals 6

    .prologue
    .line 26
    sget-object v1, Lorg/whispersystems/bx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/A;->a:Lorg/whispersystems/ba;

    invoke-interface {v0, p1}, Lorg/whispersystems/ba;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/N;
    :try_end_0
    .catch Lorg/whispersystems/W; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lorg/whispersystems/N;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {}, Lorg/whispersystems/bf;->b()I

    move-result v2

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lorg/whispersystems/bf;->c()[B

    move-result-object v4

    .line 1
    invoke-static {}, Lorg/whispersystems/bf;->a()Lorg/whispersystems/az;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/whispersystems/N;->a(II[BLorg/whispersystems/az;)V

    .line 7
    iget-object v2, p0, Lorg/whispersystems/A;->a:Lorg/whispersystems/ba;

    invoke-interface {v2, p1, v0}, Lorg/whispersystems/ba;->a(Lorg/whispersystems/bL;Lorg/whispersystems/N;)V
    :try_end_1
    .catch Lorg/whispersystems/W; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/whispersystems/N;->b()Lorg/whispersystems/ad;

    move-result-object v0

    .line 9
    new-instance v2, Lorg/whispersystems/aP;

    invoke-virtual {v0}, Lorg/whispersystems/ad;->e()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lorg/whispersystems/ad;->b()Lorg/whispersystems/b6;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/b6;->b()I

    move-result v4

    .line 24
    invoke-virtual {v0}, Lorg/whispersystems/ad;->b()Lorg/whispersystems/b6;

    move-result-object v5

    invoke-virtual {v5}, Lorg/whispersystems/b6;->c()[B

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lorg/whispersystems/ad;->c()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/whispersystems/aP;-><init>(II[BLorg/whispersystems/aw;)V
    :try_end_2
    .catch Lorg/whispersystems/W; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    .line 7
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/whispersystems/W; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    :try_start_5
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bL;Lorg/whispersystems/aP;)V
    .locals 6

    .prologue
    .line 23
    sget-object v1, Lorg/whispersystems/bx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/A;->a:Lorg/whispersystems/ba;

    invoke-interface {v0, p1}, Lorg/whispersystems/ba;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/N;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lorg/whispersystems/aP;->d()I

    move-result v2

    .line 17
    invoke-virtual {p2}, Lorg/whispersystems/aP;->c()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lorg/whispersystems/aP;->b()[B

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lorg/whispersystems/aP;->e()Lorg/whispersystems/aw;

    move-result-object v5

    .line 2
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/whispersystems/N;->a(II[BLorg/whispersystems/aw;)V

    .line 8
    iget-object v2, p0, Lorg/whispersystems/A;->a:Lorg/whispersystems/ba;

    invoke-interface {v2, p1, v0}, Lorg/whispersystems/ba;->a(Lorg/whispersystems/bL;Lorg/whispersystems/N;)V

    .line 20
    monitor-exit v1

    .line 18
    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class Lcom/google/hH;
.super Ljava/lang/Object;
.source "hH.java"


# instance fields
.field private volatile a:Lcom/google/cz;

.field private final b:Lcom/google/cz;

.field private volatile c:Z

.field private d:Lcom/google/c_;

.field private final e:Lcom/google/gj;


# direct methods
.method public constructor <init>(Lcom/google/cz;Lcom/google/gj;Lcom/google/c_;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/hH;->c:Z

    .line 32
    iput-object p1, p0, Lcom/google/hH;->b:Lcom/google/cz;

    .line 31
    iput-object p2, p0, Lcom/google/hH;->e:Lcom/google/gj;

    .line 23
    iput-object p3, p0, Lcom/google/hH;->d:Lcom/google/c_;

    .line 15
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/hH;->d:Lcom/google/c_;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/hH;->b:Lcom/google/cz;

    invoke-interface {v0}, Lcom/google/cz;->getParserForType()Lcom/google/aC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/hH;->d:Lcom/google/c_;

    iget-object v2, p0, Lcom/google/hH;->e:Lcom/google/gj;

    invoke-interface {v0, v1, v2}, Lcom/google/aC;->a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    iput-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/c_;
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/hH;->c:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/hH;->d:Lcom/google/c_;

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/hH;->c:Z

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/hH;->d:Lcom/google/c_;

    monitor-exit p0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;

    invoke-interface {v0}, Lcom/google/cz;->a()Lcom/google/c_;

    move-result-object v0

    iput-object v0, p0, Lcom/google/hH;->d:Lcom/google/c_;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/hH;->c:Z

    .line 25
    iget-object v0, p0, Lcom/google/hH;->d:Lcom/google/c_;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/google/cz;)Lcom/google/cz;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;

    .line 38
    iput-object p1, p0, Lcom/google/hH;->a:Lcom/google/cz;

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/hH;->d:Lcom/google/c_;

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/hH;->c:Z

    .line 13
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/hH;->c:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;

    invoke-interface {v0}, Lcom/google/cz;->getSerializedSize()I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/hH;->d:Lcom/google/c_;

    invoke-virtual {v0}, Lcom/google/c_;->d()I

    move-result v0

    goto :goto_0
.end method

.method public d()Lcom/google/cz;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/hH;->c()V

    .line 26
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/hH;->c()V

    .line 24
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/hH;->c()V

    .line 16
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/hH;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/hH;->a:Lcom/google/cz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

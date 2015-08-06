.class Lorg/whispersystems/jobqueue/e;
.super Ljava/lang/Thread;
.source "e.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/jobqueue/n;

.field private final b:Lorg/whispersystems/jobqueue/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lorg/whispersystems/jobqueue/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/jobqueue/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/jobqueue/g;Lorg/whispersystems/jobqueue/n;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lorg/whispersystems/jobqueue/e;->b:Lorg/whispersystems/jobqueue/g;

    .line 26
    iput-object p3, p0, Lorg/whispersystems/jobqueue/e;->a:Lorg/whispersystems/jobqueue/n;

    .line 7
    return-void
.end method

.method private a(Lorg/whispersystems/jobqueue/k;)Lorg/whispersystems/jobqueue/t;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/k;->k()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/k;->m()I

    move-result v0

    move v1, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/k;->b()V

    .line 3
    sget-object v0, Lorg/whispersystems/jobqueue/t;->SUCCESS:Lorg/whispersystems/jobqueue/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_1
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    sget-object v3, Lorg/whispersystems/jobqueue/e;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_0

    .line 30
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/whispersystems/jobqueue/k;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lorg/whispersystems/jobqueue/t;->FAILURE:Lorg/whispersystems/jobqueue/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 28
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/k;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lorg/whispersystems/jobqueue/k;->a(I)V

    .line 8
    sget-object v0, Lorg/whispersystems/jobqueue/t;->DEFERRED:Lorg/whispersystems/jobqueue/t;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    .line 34
    :cond_2
    add-int/lit8 v0, v1, 0x1

    sget-boolean v1, Lorg/whispersystems/jobqueue/p;->g:Z

    if-eqz v1, :cond_4

    .line 14
    :cond_3
    sget-object v0, Lorg/whispersystems/jobqueue/t;->FAILURE:Lorg/whispersystems/jobqueue/t;

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget-boolean v0, Lorg/whispersystems/jobqueue/p;->g:Z

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/jobqueue/e;->b:Lorg/whispersystems/jobqueue/g;

    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/g;->b()Lorg/whispersystems/jobqueue/k;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/e;->a(Lorg/whispersystems/jobqueue/k;)Lorg/whispersystems/jobqueue/t;

    move-result-object v2

    .line 12
    :try_start_0
    sget-object v3, Lorg/whispersystems/jobqueue/t;->DEFERRED:Lorg/whispersystems/jobqueue/t;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v3, :cond_1

    .line 17
    :try_start_1
    iget-object v3, p0, Lorg/whispersystems/jobqueue/e;->b:Lorg/whispersystems/jobqueue/g;

    invoke-virtual {v3, v1}, Lorg/whispersystems/jobqueue/g;->a(Lorg/whispersystems/jobqueue/k;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_4

    .line 31
    :cond_1
    :try_start_2
    sget-object v3, Lorg/whispersystems/jobqueue/t;->FAILURE:Lorg/whispersystems/jobqueue/t;

    if-ne v2, v3, :cond_2

    .line 18
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/k;->d()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/k;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    iget-object v2, p0, Lorg/whispersystems/jobqueue/e;->a:Lorg/whispersystems/jobqueue/n;

    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/k;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/whispersystems/jobqueue/n;->a(J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 19
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/k;->g()Landroid/os/PowerManager$WakeLock;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/k;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/k;->g()Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 22
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/k;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/whispersystems/jobqueue/e;->b:Lorg/whispersystems/jobqueue/g;

    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/whispersystems/jobqueue/g;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 31
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 18
    :catch_3
    move-exception v0

    throw v0

    .line 1
    :catch_4
    move-exception v0

    throw v0

    .line 19
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 25
    :catch_6
    move-exception v0

    throw v0
.end method

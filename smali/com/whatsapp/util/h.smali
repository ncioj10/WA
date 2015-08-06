.class public final Lcom/whatsapp/util/h;
.super Ljava/lang/Object;
.source "h.java"


# instance fields
.field private a:Z

.field private final b:Lcom/whatsapp/util/ah;

.field final c:Lcom/whatsapp/util/bh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/ah;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/util/h;->c:Lcom/whatsapp/util/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/whatsapp/util/h;->b:Lcom/whatsapp/util/ah;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/ah;Lcom/whatsapp/util/a7;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/h;-><init>(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/ah;)V

    return-void
.end method

.method static a(Lcom/whatsapp/util/h;)Lcom/whatsapp/util/ah;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/h;->b:Lcom/whatsapp/util/ah;

    return-object v0
.end method

.method static a(Lcom/whatsapp/util/h;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/whatsapp/util/h;->a:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/whatsapp/util/h;->c:Lcom/whatsapp/util/bh;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/h;->b:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/a6;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/whatsapp/util/h;->b:Lcom/whatsapp/util/ah;

    invoke-virtual {v3, p1}, Lcom/whatsapp/util/ah;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/util/a6;-><init>(Lcom/whatsapp/util/h;Ljava/io/OutputStream;Lcom/whatsapp/util/a7;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/h;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/h;->c:Lcom/whatsapp/util/bh;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/bh;->a(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/h;Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/h;->c:Lcom/whatsapp/util/bh;

    iget-object v1, p0, Lcom/whatsapp/util/h;->b:Lcom/whatsapp/util/ah;

    invoke-static {v1}, Lcom/whatsapp/util/ah;->d(Lcom/whatsapp/util/ah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bh;->b(Ljava/lang/String;)Z

    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/h;->c:Lcom/whatsapp/util/bh;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/bh;->a(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/h;Z)V

    .line 5
    :cond_1
    return-void

    .line 11
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/h;->c:Lcom/whatsapp/util/bh;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/bh;->a(Lcom/whatsapp/util/bh;Lcom/whatsapp/util/h;Z)V

    .line 4
    return-void
.end method

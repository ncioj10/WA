.class public Lcom/whatsapp/ale;
.super Ljava/lang/Object;
.source "ale.java"


# static fields
.field private static b:Lcom/whatsapp/ale;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private c:Z

.field private d:Lcom/whatsapp/b4;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x1f

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "rz\u0017u,~j\u0007s)ph\u001dp\"~{\\m8zj\u0016<"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "rz\u0017u,~j\u0007s)ph\u001dp\"~{\\i={~\u0007y>k~\u0007ym"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "rz\u0017u,~j\u0007s)ph\u001dp\"~{\\\u007f,q|\u0016pm"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "rz\u0017u,~j\u0007s)ph\u001dp\"~{\\i={~\u0007y<jz\u0006ym"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ale;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x4d

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    move v4, v8

    goto :goto_2

    :pswitch_4
    move v4, v8

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x73

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/whatsapp/b4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/b4;-><init>(Lcom/whatsapp/ale;Lcom/whatsapp/xr;)V

    iput-object v0, p0, Lcom/whatsapp/ale;->d:Lcom/whatsapp/b4;

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ale;->e:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/whatsapp/xr;

    invoke-direct {v0, p0}, Lcom/whatsapp/xr;-><init>(Lcom/whatsapp/ale;)V

    iput-object v0, p0, Lcom/whatsapp/ale;->a:Ljava/lang/Runnable;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ale;->d:Lcom/whatsapp/b4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/b4;->setPriority(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ale;->d:Lcom/whatsapp/b4;

    invoke-virtual {v0}, Lcom/whatsapp/b4;->start()V

    .line 14
    return-void
.end method

.method static a(Lcom/whatsapp/ale;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/whatsapp/ale;
    .locals 2

    .prologue
    .line 8
    const-class v1, Lcom/whatsapp/ale;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ale;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/whatsapp/ale;

    invoke-direct {v0}, Lcom/whatsapp/ale;-><init>()V

    sput-object v0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ale;

    .line 29
    :cond_0
    sget-object v0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 32
    iget-object v2, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ale;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 17
    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/q;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 30
    monitor-exit v2

    .line 33
    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    .line 4
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/protocol/q;ZLandroid/app/Activity;)Lcom/whatsapp/ae;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ale;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/b3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/ale;->c:Z

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 12
    iget-object v1, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ale;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ale;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ale;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ale;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ale;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ale;->c:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/ale;->c:Z

    .line 16
    monitor-exit v1

    .line 51
    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/q;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 46
    iget-object v2, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 39
    iget-object v4, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ale;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lcom/whatsapp/util/b3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/whatsapp/ale;->f:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 26
    if-eqz v1, :cond_2

    .line 40
    :cond_1
    if-eqz v1, :cond_0

    .line 28
    :cond_2
    monitor-exit v2

    .line 48
    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

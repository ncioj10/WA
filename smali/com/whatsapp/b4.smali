.class final Lcom/whatsapp/b4;
.super Ljava/lang/Thread;
.source "b4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ale;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "fw4#.jg$%+de>& jv\u007f$ xb1)*+f?>.g("

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "+t\"/*1"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "fw4#.jg$%+de>& jv\u007f. ||<%.o2"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "+|5/+1"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "Fw4#.G}1.*y"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4f

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xb

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x12

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x50

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x4a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/ale;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    .line 33
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ale;Lcom/whatsapp/xr;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/b4;-><init>(Lcom/whatsapp/ale;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    invoke-static {}, Lcom/whatsapp/Voip;->f()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/whatsapp/util/b3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    if-eqz v1, :cond_a

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v6

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->Y()J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v8

    .line 21
    const-wide/16 v2, 0x0

    .line 6
    :try_start_5
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    :try_start_6
    iget v1, v0, Lcom/whatsapp/protocol/q;->r:I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    .line 54
    :cond_2
    :try_start_7
    sget v1, Lcom/whatsapp/k5;->d:I

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    const-wide/32 v10, 0x8000000

    const-wide/16 v12, 0xa

    div-long v12, v8, v12

    .line 36
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 42
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-wide v2

    if-eqz v4, :cond_4

    .line 56
    :cond_3
    :try_start_8
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    .line 4
    :try_start_9
    sget v1, Lcom/whatsapp/k5;->d:I

    mul-int/lit16 v1, v1, 0x200

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    const-wide/32 v10, 0x2000000

    const-wide/16 v12, 0x14

    div-long v12, v8, v12

    .line 9
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 47
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 46
    :cond_4
    cmp-long v1, v6, v2

    if-lez v1, :cond_6

    .line 3
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 48
    iget-object v5, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 49
    :try_start_a
    invoke-virtual {v5}, Lcom/whatsapp/ae;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5}, Lcom/whatsapp/ae;->b()Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    move-result v10

    if-eqz v10, :cond_5

    .line 40
    const/4 v10, 0x0

    :try_start_b
    new-array v10, v10, [Ljava/lang/Void;

    invoke-virtual {v5, v10}, Lcom/whatsapp/ae;->a([Ljava/lang/Void;)Lcom/whatsapp/pw;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v10

    .line 53
    :try_start_c
    invoke-virtual {v5}, Lcom/whatsapp/ae;->isCancelled()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    if-ne v5, v1, :cond_5

    .line 43
    :try_start_d
    invoke-virtual {v5, v10}, Lcom/whatsapp/ae;->b(Lcom/whatsapp/pw;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    .line 55
    :cond_5
    if-eqz v4, :cond_7

    .line 44
    :cond_6
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 5
    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/ae;->a()V

    .line 11
    :cond_7
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :goto_1
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 24
    :cond_8
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Lcom/whatsapp/ale;

    invoke-static {v0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/ale;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 27
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 8
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 29
    if-eqz v4, :cond_8

    .line 52
    :cond_9
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    .line 57
    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    .line 6
    :catch_1
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v0

    :try_start_15
    throw v0

    .line 56
    :catch_3
    move-exception v0

    throw v0

    .line 49
    :catch_4
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0

    .line 53
    :catch_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_6

    .line 43
    :catch_6
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0

    .line 26
    :cond_a
    :try_start_18
    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/rg;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 1
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_0

    :catch_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
.end method

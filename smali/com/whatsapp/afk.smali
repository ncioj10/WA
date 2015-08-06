.class public Lcom/whatsapp/afk;
.super Ljava/lang/Object;
.source "afk.java"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Lcom/whatsapp/dv;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0011\u001amy"

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

    const-string/jumbo v0, "RX=/{CD2-w^Y 4yC\u0018!<n]V0<}^Y\'8}E\r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "PS7\u001el^B#\u001avPC\u00106pEV0-"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "RX=/sVE|>{ET<7hTE 8jXX=:q_C2:j\u001eP!6kAT;8j\u001eT!<\u007fER~:q_C2:j\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "RX=/{CD2-w^Y|*{_S4<jvE<,nxY56$\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "qU!6\u007fUT2*j"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "qU!6\u007fUT2*j"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/afk;->z:[Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Lcom/whatsapp/d9;

    invoke-direct {v0}, Lcom/whatsapp/d9;-><init>()V

    sput-object v0, Lcom/whatsapp/afk;->c:Lcom/whatsapp/dv;

    .line 4
    new-instance v0, Lcom/whatsapp/d6;

    invoke-direct {v0}, Lcom/whatsapp/d6;-><init>()V

    sput-object v0, Lcom/whatsapp/afk;->b:Ljava/util/Comparator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 55
    sget-object v1, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/ai6;)I
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/afk;->b:Ljava/util/Comparator;

    invoke-static {v0, p0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Lcom/whatsapp/ai6;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 51
    sget-object v2, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 70
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai6;

    .line 115
    iget-object v4, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    monitor-exit v2

    .line 118
    :goto_0
    return-object v0

    .line 67
    :cond_1
    if-eqz v1, :cond_0

    .line 104
    :cond_2
    monitor-exit v2

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/lk;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/afk;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, p0}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object p1, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    .line 93
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->n(Lcom/whatsapp/lk;)V

    .line 42
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afk;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afk;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/afk;->a(Ljava/lang/String;)Lcom/whatsapp/ai6;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/whatsapp/ai6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/ai6;-><init>(Lcom/whatsapp/d9;)V

    .line 79
    iput-object p1, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    .line 72
    :cond_0
    sget-object v2, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    iput-object p1, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    .line 66
    sget-object v2, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    monitor-exit v1

    .line 54
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 80
    sget-object v2, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 86
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai6;

    .line 83
    iget-object v0, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    if-eqz v1, :cond_0

    .line 89
    :cond_1
    monitor-exit v2

    return-object v3

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/whatsapp/afk;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 5

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 78
    const/4 v1, -0x1

    .line 116
    sget-object v4, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 103
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 27
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai6;

    iget-object v0, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 26
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 121
    :goto_2
    monitor-exit v4

    .line 65
    return v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 128
    sget-object v3, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 22
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afk;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/afk;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    if-eqz v2, :cond_0

    .line 85
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afk;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lcom/whatsapp/lk;
    .locals 4

    .prologue
    .line 3
    invoke-static {p0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/lk;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afk;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/whatsapp/App;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afk;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, p0}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->k(Lcom/whatsapp/lk;)V

    .line 33
    invoke-static {p0}, Lcom/whatsapp/lk;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {p0}, Lcom/whatsapp/App;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0}, Lcom/whatsapp/gv;->a()V

    .line 124
    return-void
.end method

.method static e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 5
    invoke-static {p0}, Lcom/whatsapp/afk;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    sget-object v1, Lcom/whatsapp/afk;->c:Lcom/whatsapp/dv;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/dv;)V

    .line 111
    return-void
.end method

.method public static f()Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 12
    sget-object v2, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai6;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    monitor-exit v2

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    :cond_2
    monitor-exit v2

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/whatsapp/afk;->a(Ljava/lang/String;)Lcom/whatsapp/ai6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    sget-object v3, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 125
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai6;

    .line 14
    sget-object v5, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v6, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 126
    iget-object v0, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    if-eqz v1, :cond_0

    .line 58
    :cond_2
    monitor-exit v3

    .line 69
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 52
    sget-object v1, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/afk;->a(Ljava/lang/String;)Lcom/whatsapp/ai6;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/whatsapp/ai6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/ai6;-><init>(Lcom/whatsapp/d9;)V

    .line 120
    iput-object p0, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    .line 109
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, p0}, Lcom/whatsapp/_p;->q(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/ai6;->b:J

    .line 20
    invoke-static {p0}, Lcom/whatsapp/afk;->c(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v0}, Lcom/whatsapp/afk;->a(Lcom/whatsapp/ai6;)I

    move-result v3

    .line 11
    sget-object v4, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    sget-object v3, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 101
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai6;

    .line 84
    sget-object v5, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v6, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 117
    iget-object v0, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    :cond_2
    monitor-exit v3

    .line 92
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 114
    sget-object v1, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    monitor-exit v1

    .line 108
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j()I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 91
    const/4 v1, 0x0

    .line 61
    sget-object v3, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 39
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai6;

    .line 75
    sget-object v5, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v0, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 95
    :goto_1
    if-eqz v2, :cond_0

    .line 99
    :goto_2
    monitor-exit v3

    .line 8
    return v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static k()I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 28
    const/4 v1, 0x0

    .line 38
    sget-object v3, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/afk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai6;

    .line 19
    sget-object v5, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v0, v0, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 31
    :goto_1
    if-eqz v2, :cond_0

    .line 24
    :goto_2
    monitor-exit v3

    .line 53
    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

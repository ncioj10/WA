.class Lcom/whatsapp/gdrive/co;
.super Landroid/os/AsyncTask;
.source "co.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field final b:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "e\u007f\tK:g6\u001aA8km\u0012V5-t\u0015Gavr\u0016Gaq~\u000fW<\"t\u0015Glcx\u0018M9lo[J-q;\u001cM#ew\u001e\u0002(pr\rGl`z\u0018I9r5"

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

    const-string/jumbo v0, "e\u007f\tK:g6\u001aA8km\u0012V5-t\u0015Gavr\u0016Gaq~\u000fW<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "e\u007f\tK:g6\u001aA8km\u0012V5-\u007f\u001eA%f~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "e\u007f\tK:g6\u001aA8km\u0012V5-x\u001aN/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "e\u007f\tK:g6\u001aA8km\u0012V5-t\u0015Gavr\u0016Gaq~\u000fW<\"n\u0008G>\"r\u0008\u0002-l;\u001eZ%qo\u0012L+\"n\u0008G>\"y\u000eVljz\u0008\u0002\"m;\u001cM#ew\u001e\u0002(pr\rGl`z\u0018I9rh[D#wu\u001f\u0002-l\u007f[L#\"w\u0014A-n;\u0019C/in\u000bQlgc\u0012Q8\"~\u0012V$giW\u0002;ci\u0015\u00028j~[W?giU"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "e\u007f\tK:g6\u001aA8km\u0012V5-t\u0015Gavr\u0016Gaq~\u000fW<\"u\u0014\u0002+mt\u001cN)\"\u007f\tK:g;\u0019C/in\u000bQldt\u000eL(\"y\u000eVlnt\u0018C \"y\u001aA\'wk[G4kh\u000fQb"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/co;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    move v6, v3

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x22

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;[Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/co;->b:[Landroid/accounts/Account;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Lcom/whatsapp/gdrive/ao;
    .locals 21

    .prologue
    sget-boolean v14, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 41
    new-instance v15, Lcom/whatsapp/util/aq;

    sget-object v2, Lcom/whatsapp/gdrive/co;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v15, v2}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 88
    const-wide/16 v10, -0x1

    .line 87
    const/4 v9, 0x0

    .line 91
    const/4 v7, 0x0

    .line 6
    const/4 v12, 0x0

    .line 37
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 45
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->b:[Landroid/accounts/Account;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move/from16 v0, v17

    if-ge v13, v0, :cond_2

    aget-object v2, v16, v13

    .line 84
    iget-object v8, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    new-instance v5, Lcom/whatsapp/gdrive/c_;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 82
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v8, v2}, Lcom/whatsapp/gdrive/c_;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    :try_start_0
    invoke-virtual {v5, v8}, Lcom/whatsapp/gdrive/c_;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v2, v5}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/c_;)Landroid/util/Pair;

    move-result-object v3

    .line 17
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gdrive/ak;

    .line 15
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gdrive/ak;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/whatsapp/gdrive/l; {:try_start_0 .. :try_end_0} :catch_6

    .line 60
    if-eqz v3, :cond_1

    .line 13
    :try_start_1
    sget-object v18, Lcom/whatsapp/gdrive/co;->z:[Ljava/lang/String;

    const/16 v19, 0x0

    aget-object v18, v18, v19

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/whatsapp/gdrive/ak;->c()J
    :try_end_1
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_1 .. :try_end_1} :catch_6

    move-result-wide v18

    cmp-long v18, v18, v10

    if-lez v18, :cond_1

    .line 61
    :try_start_2
    invoke-virtual {v3}, Lcom/whatsapp/gdrive/ak;->c()J
    :try_end_2
    .catch Lcom/whatsapp/gdrive/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/whatsapp/gdrive/l; {:try_start_2 .. :try_end_2} :catch_6

    move-result-wide v10

    .line 3
    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;
    :try_end_3
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/whatsapp/gdrive/l; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v2

    move-object v4, v2

    move-wide v6, v10

    move-object v2, v5

    move-object v5, v8

    :goto_1
    move-wide v10, v6

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    .line 75
    :goto_2
    add-int/lit8 v5, v13, 0x1

    if-eqz v14, :cond_3

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    .line 93
    :goto_3
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    .line 36
    :try_start_4
    invoke-static {v7, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lcom/whatsapp/gdrive/k; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/whatsapp/gdrive/l; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v5

    .line 65
    :goto_4
    new-instance v6, Lcom/whatsapp/gdrive/t;

    invoke-direct {v6, v7, v4, v5, v2}, Lcom/whatsapp/gdrive/t;-><init>(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ak;)V

    .line 92
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v6, v2}, Lcom/whatsapp/gdrive/t;->a(Z)Z
    :try_end_5
    .catch Lcom/whatsapp/gdrive/j; {:try_start_5 .. :try_end_5} :catch_3

    .line 90
    :goto_5
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gdrive/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v6, v2}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/gdrive/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v8}, Lcom/whatsapp/gdrive/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    new-instance v10, Lcom/whatsapp/util/aq;

    sget-object v11, Lcom/whatsapp/gdrive/co;->z:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v11, v2, v7, v8}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Z

    move-result v8

    .line 59
    invoke-virtual {v10}, Lcom/whatsapp/util/aq;->b()J

    .line 30
    new-instance v2, Lcom/whatsapp/gdrive/bb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6, v8, v9}, Lcom/whatsapp/gdrive/bb;-><init>(Lcom/whatsapp/gdrive/co;Lcom/whatsapp/gdrive/t;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v2}, Lcom/whatsapp/gdrive/c8;->a(Ljava/lang/Runnable;)V

    .line 46
    :try_start_6
    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 83
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    .line 49
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4
    :goto_6
    invoke-virtual {v15}, Lcom/whatsapp/util/aq;->b()J

    .line 23
    new-instance v2, Lcom/whatsapp/gdrive/ao;

    .line 9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/gdrive/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/t;Lcom/whatsapp/gdrive/c_;ZZ)V

    return-object v2

    .line 22
    :catch_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Lcom/whatsapp/gdrive/k; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/whatsapp/gdrive/l; {:try_start_8 .. :try_end_8} :catch_6

    .line 32
    :catch_1
    move-exception v2

    move-object v2, v4

    move-object v3, v9

    move-wide v4, v10

    :goto_7
    move-wide v10, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v6

    goto :goto_2

    .line 57
    :catch_2
    move-exception v5

    .line 44
    :goto_8
    sget-object v6, Lcom/whatsapp/gdrive/co;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v12

    goto :goto_4

    .line 56
    :catch_3
    move-exception v2

    .line 72
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 49
    :catchall_0
    move-exception v2

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    .line 54
    :catch_4
    move-exception v2

    .line 89
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    move-object v5, v12

    goto :goto_6

    .line 57
    :catch_5
    move-exception v5

    goto :goto_8

    .line 32
    :catch_6
    move-exception v2

    move-object v2, v4

    move-object v3, v9

    move-wide v4, v10

    goto :goto_7

    :catch_7
    move-exception v2

    move-object v2, v3

    move-wide v4, v10

    move-object v3, v8

    goto :goto_7

    :catch_8
    move-exception v2

    move-object v2, v3

    move-wide v4, v10

    move-object v3, v8

    goto :goto_7

    :cond_1
    move-object v3, v4

    move-object v2, v6

    move-object v5, v9

    move-object v4, v7

    move-wide v6, v10

    goto/16 :goto_1

    :cond_2
    move-object v2, v4

    move-object v3, v9

    move-object v4, v7

    move-object v7, v6

    goto/16 :goto_3

    :cond_3
    move v13, v5

    move-object v6, v7

    move-object v9, v3

    move-object v7, v2

    goto/16 :goto_0
.end method

.method protected a(Lcom/whatsapp/gdrive/ao;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 85
    iget-object v0, p1, Lcom/whatsapp/gdrive/ao;->b:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->z()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    iget-object v5, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    sget-object v6, Lcom/whatsapp/fieldstats/a2;->BACKUP_RESTORE_STATUS_OF_BACKUP_FOUND_AT_RESTORE_TIME:Lcom/whatsapp/fieldstats/a2;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/whatsapp/fieldstats/ae;->REMOTE_AND_LOCAL_BACKUP_FOUND:Lcom/whatsapp/fieldstats/ae;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ae;->getCode()I

    move-result v0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    invoke-static {v5, v6, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/ao;)V

    if-eqz v4, :cond_3

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lcom/whatsapp/gdrive/co;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->BACKUP_RESTORE_STATUS_OF_BACKUP_FOUND_AT_RESTORE_TIME:Lcom/whatsapp/fieldstats/a2;

    sget-object v5, Lcom/whatsapp/fieldstats/ae;->ONLY_LOCAL_BACKUP_FOUND:Lcom/whatsapp/fieldstats/ae;

    .line 29
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/ae;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51
    invoke-static {v0, v1, v5}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->i(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    if-eqz v4, :cond_3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->g(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    if-eqz v4, :cond_3

    .line 76
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/co;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->BACKUP_RESTORE_STATUS_OF_BACKUP_FOUND_AT_RESTORE_TIME:Lcom/whatsapp/fieldstats/a2;

    sget-object v2, Lcom/whatsapp/fieldstats/ae;->NO_BACKUP_FOUND:Lcom/whatsapp/fieldstats/ae;

    .line 79
    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/ae;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 62
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080544

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080502

    new-instance v2, Lcom/whatsapp/gdrive/b3;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/b3;-><init>(Lcom/whatsapp/gdrive/co;)V

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0803fc

    new-instance v2, Lcom/whatsapp/gdrive/cl;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/cl;-><init>(Lcom/whatsapp/gdrive/co;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 24
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 69
    goto/16 :goto_0

    .line 2
    :cond_5
    sget-object v0, Lcom/whatsapp/fieldstats/ae;->ONLY_REMOTE_BACKUP_FOUND:Lcom/whatsapp/fieldstats/ae;

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ae;->getCode()I

    move-result v0

    goto/16 :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/co;->a([Ljava/lang/Object;)Lcom/whatsapp/gdrive/ao;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/whatsapp/gdrive/ao;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/co;->a(Lcom/whatsapp/gdrive/ao;)V

    return-void
.end method

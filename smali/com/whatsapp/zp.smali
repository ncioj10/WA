.class Lcom/whatsapp/zp;
.super Ljava/lang/Thread;
.source "zp.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ao5;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "(S\'wV*H\"|J=U\'wH+_6w\u0016=U3k"

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

    const-string/jumbo v0, "(S\'wV*H\"|J=U\'wH+_6w\u00168S/wW1N%}L0^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "(S\'wV*H\"|J=U\'wH+_6w\u00167V/w^?V0fX*_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "(S\'wV*H\"|J=U\'wH+_6w\u0016\u000bT\"pU;\u001a7}\u0019=H&sM;\u001a `X-Rc{W~L*v\\1\u001a0wW*S-wU~\\*~\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "(S\'wV*H\"|J=U\'wH+_6w\u0016=U3k"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "(S\'wV*H\"|J=U\'wH+_6w\u0016*H*\u007f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "(S\'wV*H\"|J=U\'wH+_6w\u0016=U6~]~T,f\u00199_72O7^&}\u0019*R6\u007f["

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0010UcaI?Y&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "(S\'wV*H\"|J=U\'wH+_6w\u0016<[\'2O7^&}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "(S\'wV*H\"|J=U\'wH+_6w\u00167U&jZ;J7{V0"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "(S\'wV*H\"|J=U\'wH+_6w\u0016,O-"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "(S\'wV*H\"|J=U\'wH+_6w\u0016)S/~\u0019)[*f"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "(S\'wV*H\"|J=U\'wH+_6w\u0016.H,q\\-Ic"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x39

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ao5;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->ak:Z

    .line 135
    :try_start_0
    sget-object v2, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 111
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_12

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/q;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v5, v5, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :try_start_4
    iget-object v3, v2, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/MediaData;

    move-object v10, v0

    .line 65
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v4, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-byte v5, v2, Lcom/whatsapp/protocol/q;->v:B

    iget v6, v2, Lcom/whatsapp/protocol/q;->r:I

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/io/File;BIZ)Ljava/io/File;

    move-result-object v5

    .line 27
    new-instance v3, Lcom/whatsapp/oh;

    iget-object v4, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-wide v6, v10, Lcom/whatsapp/MediaData;->trimFrom:J

    iget-wide v8, v10, Lcom/whatsapp/MediaData;->trimTo:J

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/oh;-><init>(Ljava/io/File;Ljava/io/File;JJ)V

    iput-object v3, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    .line 130
    iget-object v3, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    new-instance v4, Lcom/whatsapp/p0;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v10}, Lcom/whatsapp/p0;-><init>(Lcom/whatsapp/zp;Lcom/whatsapp/protocol/q;Lcom/whatsapp/MediaData;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/oh;->a(Lcom/whatsapp/n5;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 29
    const/4 v4, 0x0

    .line 132
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 43
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2
    :goto_0
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    :cond_2
    :try_start_7
    iget-object v3, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/oh;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 53
    new-instance v7, Lcom/whatsapp/util/a3;

    iget-object v3, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v7, v3}, Lcom/whatsapp/util/a3;-><init>(Ljava/io/File;)V

    .line 58
    invoke-virtual {v7}, Lcom/whatsapp/util/a3;->f()I

    move-result v8

    .line 49
    invoke-virtual {v7}, Lcom/whatsapp/util/a3;->c()I

    move-result v9

    .line 70
    if-lt v8, v9, :cond_3

    .line 47
    const/16 v6, 0x280

    .line 28
    mul-int v3, v9, v6

    div-int/2addr v3, v8

    if-eqz v11, :cond_4

    .line 25
    :cond_3
    const/16 v3, 0x280

    .line 30
    mul-int v6, v8, v3

    div-int/2addr v6, v9
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 8
    :cond_4
    :try_start_8
    iget-wide v8, v10, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-ltz v8, :cond_6

    iget-wide v8, v10, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-lez v8, :cond_6

    .line 39
    :try_start_9
    invoke-virtual {v7}, Lcom/whatsapp/util/a3;->a()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v8

    if-nez v8, :cond_5

    :try_start_a
    iget-object v8, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v8}, Lcom/whatsapp/oh;->c(Ljava/io/File;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v8

    if-eqz v8, :cond_5

    .line 77
    :try_start_b
    sget-object v8, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v8, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v8}, Lcom/whatsapp/oh;->c()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v11, :cond_8

    .line 38
    :cond_5
    :try_start_c
    iget-object v8, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    iget-wide v12, v10, Lcom/whatsapp/MediaData;->trimTo:J

    iget-wide v14, v10, Lcom/whatsapp/MediaData;->trimFrom:J

    sub-long/2addr v12, v14

    .line 101
    invoke-static {v6, v3, v12, v13}, Lcom/whatsapp/util/b3;->a(IIJ)F

    move-result v9

    .line 109
    invoke-virtual {v8, v9}, Lcom/whatsapp/oh;->a(F)V

    .line 108
    iget-object v8, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v8}, Lcom/whatsapp/oh;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v11, :cond_8

    .line 34
    :cond_6
    :try_start_d
    invoke-virtual {v7}, Lcom/whatsapp/util/a3;->a()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result v8

    if-nez v8, :cond_7

    .line 120
    :try_start_e
    sget-object v8, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v8, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v8, v5}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v11, :cond_8

    .line 42
    :cond_7
    :try_start_f
    iget-object v8, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    .line 122
    invoke-virtual {v7}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v12

    .line 5
    invoke-static {v6, v3, v12, v13}, Lcom/whatsapp/util/b3;->a(IIJ)F

    move-result v3

    .line 97
    invoke-virtual {v8, v3}, Lcom/whatsapp/oh;->a(F)V

    .line 40
    iget-object v3, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v3}, Lcom/whatsapp/oh;->f()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 75
    :cond_8
    if-eqz v11, :cond_19

    .line 89
    :cond_9
    :try_start_10
    iget-wide v6, v10, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_a

    :try_start_11
    iget-wide v6, v10, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_a

    .line 83
    :try_start_12
    iget-object v3, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v3}, Lcom/whatsapp/oh;->c()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v11, :cond_19

    .line 113
    :cond_a
    :try_start_13
    iget-object v3, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v6, v6

    sget v3, Lcom/whatsapp/k5;->d:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    int-to-long v8, v3

    const-wide/32 v12, 0x100000

    mul-long/2addr v8, v12

    long-to-double v8, v8

    const-wide/high16 v12, 0x3ff8000000000000L

    mul-double/2addr v8, v12

    cmpg-double v3, v6, v8

    if-gez v3, :cond_b

    .line 81
    :try_start_14
    sget-object v3, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134
    iget-object v3, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3, v5}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v11, :cond_19

    .line 60
    :cond_b
    :try_start_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_0
    move-exception v3

    :try_start_16
    throw v3
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 19
    :catch_1
    move-exception v3

    .line 73
    :try_start_17
    sget-object v6, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Ljava/lang/Exception;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->a(Lcom/whatsapp/ao5;)Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/whatsapp/acb;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/whatsapp/acb;-><init>(Lcom/whatsapp/zp;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 33
    const/4 v3, 0x0

    :try_start_18
    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2

    move-result-object v3

    if-eqz v3, :cond_c

    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2

    .line 110
    :cond_c
    :try_start_1a
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 52
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2

    move v3, v4

    .line 102
    :cond_d
    :goto_1
    if-eqz v3, :cond_10

    .line 66
    :try_start_1b
    iput-object v5, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 13
    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 115
    iget-object v3, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/whatsapp/MediaData;->fileSize:J

    .line 79
    iget-object v3, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 36
    iget-wide v4, v10, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->y:J

    .line 106
    iget-object v3, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/protocol/q;->H:I

    .line 116
    iget-wide v4, v10, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 37
    :try_start_1c
    invoke-static {v2}, Lcom/whatsapp/util/b0;->c(Lcom/whatsapp/protocol/q;)V

    .line 62
    iget-object v3, v10, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;)[B
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2

    move-result-object v3

    .line 82
    if-eqz v3, :cond_e

    .line 56
    :try_start_1d
    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/q;->b([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_28
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_2

    if-eqz v11, :cond_f

    .line 137
    :cond_e
    :try_start_1e
    sget-object v3, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_2

    .line 80
    :cond_f
    :try_start_1f
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->a(Lcom/whatsapp/ao5;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/jr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/whatsapp/jr;-><init>(Lcom/whatsapp/zp;Lcom/whatsapp/protocol/q;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v11, :cond_12

    .line 31
    :cond_10
    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/whatsapp/MediaData;->transferring:Z

    .line 45
    const/4 v3, 0x0

    iput v3, v2, Lcom/whatsapp/protocol/q;->E:I

    .line 21
    iget-object v3, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v3}, Lcom/whatsapp/oh;->i()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_2

    move-result v3

    if-eqz v3, :cond_11

    .line 59
    const/4 v3, 0x0

    :try_start_20
    iput-boolean v3, v10, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_2

    .line 68
    :cond_11
    :try_start_21
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 35
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :goto_2
    return-void

    .line 111
    :catchall_0
    move-exception v2

    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_2

    .line 67
    :catch_2
    move-exception v2

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    .line 121
    :cond_13
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v2}, Lcom/whatsapp/ao5;->c(Lcom/whatsapp/ao5;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/q;

    .line 10
    iget-object v2, v2, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 23
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/whatsapp/MediaData;->transferring:Z

    .line 11
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/whatsapp/MediaData;->progress:J

    .line 87
    if-eqz v11, :cond_13

    .line 12
    :cond_14
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    throw v2

    .line 96
    :catchall_2
    move-exception v2

    :try_start_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    throw v2

    .line 107
    :catch_3
    move-exception v3

    .line 15
    sget-object v6, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_2

    goto/16 :goto_0

    .line 84
    :catch_4
    move-exception v3

    :try_start_27
    throw v3
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 93
    :catch_5
    move-exception v3

    .line 105
    :try_start_28
    sget-object v6, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100
    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Ljava/lang/Exception;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->a(Lcom/whatsapp/ao5;)Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/whatsapp/hu;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/whatsapp/hu;-><init>(Lcom/whatsapp/zp;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 44
    const/4 v3, 0x0

    :try_start_29
    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_2

    move-result-object v3

    if-eqz v3, :cond_15

    :try_start_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_2

    .line 61
    :cond_15
    :try_start_2b
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 20
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_2

    move v3, v4

    goto/16 :goto_1

    .line 8
    :catch_6
    move-exception v3

    :try_start_2c
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_14
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 39
    :catch_7
    move-exception v3

    :try_start_2d
    throw v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_14
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :catch_8
    move-exception v3

    :try_start_2e
    throw v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_14
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 55
    :catch_9
    move-exception v3

    :try_start_2f
    throw v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_2f .. :try_end_2f} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_e
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_14
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 108
    :catch_a
    move-exception v3

    :try_start_30
    throw v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_30 .. :try_end_30} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_30} :catch_e
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 34
    :catch_b
    move-exception v3

    :try_start_31
    throw v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_31 .. :try_end_31} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_14
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    .line 26
    :catch_c
    move-exception v3

    :try_start_32
    throw v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_32 .. :try_end_32} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_e
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_14
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    .line 40
    :catch_d
    move-exception v3

    :try_start_33
    throw v3
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_33 .. :try_end_33} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_14
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    .line 98
    :catch_e
    move-exception v3

    .line 128
    :try_start_34
    sget-object v6, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Ljava/lang/Exception;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->a(Lcom/whatsapp/ao5;)Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/whatsapp/hy;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/whatsapp/hy;-><init>(Lcom/whatsapp/zp;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    .line 16
    const/4 v3, 0x0

    :try_start_35
    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_2

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_2

    .line 78
    :cond_16
    :try_start_37
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 24
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_2

    move v3, v4

    goto/16 :goto_1

    .line 89
    :catch_f
    move-exception v3

    :try_start_38
    throw v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_38 .. :try_end_38} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_14
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    :catch_10
    move-exception v3

    :try_start_39
    throw v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_39} :catch_e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_14
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    .line 83
    :catch_11
    move-exception v3

    :try_start_3a
    throw v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_3a .. :try_end_3a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3a} :catch_e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_14
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    .line 113
    :catch_12
    move-exception v3

    :try_start_3b
    throw v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_3b .. :try_end_3b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_3b} :catch_e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    .line 134
    :catch_13
    move-exception v3

    :try_start_3c
    throw v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_3c .. :try_end_3c} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_3c} :catch_e
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_14
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3

    .line 133
    :catch_14
    move-exception v3

    .line 104
    :try_start_3d
    sget-object v6, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/zp;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    move-result v3

    if-eqz v3, :cond_17

    .line 48
    :try_start_3e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->a(Lcom/whatsapp/ao5;)Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/whatsapp/afd;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/whatsapp/afd;-><init>(Lcom/whatsapp/zp;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_20
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    .line 22
    :cond_17
    const/4 v3, 0x0

    :try_start_3f
    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_3f} :catch_2

    move-result v3

    if-eqz v3, :cond_18

    .line 54
    :try_start_40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_40} :catch_2

    .line 86
    :cond_18
    :try_start_41
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 74
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_41} :catch_2

    move v3, v4

    goto/16 :goto_1

    .line 88
    :cond_19
    :try_start_42
    iget-object v3, v10, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v3}, Lcom/whatsapp/oh;->i()Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_42 .. :try_end_42} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_42} :catch_e
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_14
    .catchall {:try_start_42 .. :try_end_42} :catchall_3

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    .line 124
    :goto_3
    const/4 v4, 0x0

    :try_start_43
    invoke-static {v4}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v4}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v4}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_43} :catch_2

    move-result v4

    if-eqz v4, :cond_1a

    .line 7
    :try_start_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v4}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_44} :catch_2

    .line 50
    :cond_1a
    :try_start_45
    sget-object v4, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 131
    sget-object v4, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_45} :catch_2

    goto/16 :goto_1

    :catch_15
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_46} :catch_2

    .line 88
    :catch_16
    move-exception v3

    :try_start_47
    throw v3
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_47} :catch_1
    .catch Lcom/whatsapp/util/cv; {:try_start_47 .. :try_end_47} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_47} :catch_e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_14
    .catchall {:try_start_47 .. :try_end_47} :catchall_3

    .line 85
    :catchall_3
    move-exception v2

    const/4 v3, 0x0

    :try_start_48
    invoke-static {v3}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_48} :catch_2

    move-result v3

    if-eqz v3, :cond_1b

    .line 123
    :try_start_49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v3}, Lcom/whatsapp/ao5;->b(Lcom/whatsapp/ao5;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_49} :catch_2

    .line 127
    :cond_1b
    :try_start_4a
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 63
    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_26
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_4a} :catch_2

    :cond_1c
    :try_start_4b
    throw v2
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4b} :catch_2

    .line 88
    :cond_1d
    const/4 v3, 0x0

    goto :goto_3

    .line 103
    :catch_17
    move-exception v2

    :try_start_4c
    throw v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_4c} :catch_2

    .line 7
    :catch_18
    move-exception v2

    :try_start_4d
    throw v2

    .line 90
    :catch_19
    move-exception v2

    throw v2

    .line 52
    :catch_1a
    move-exception v2

    throw v2

    .line 99
    :catch_1b
    move-exception v2

    throw v2

    .line 20
    :catch_1c
    move-exception v2

    throw v2

    .line 4
    :catch_1d
    move-exception v2

    throw v2

    .line 24
    :catch_1e
    move-exception v2

    throw v2
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_4d} :catch_2

    .line 6
    :catch_1f
    move-exception v2

    :try_start_4e
    throw v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_20
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3

    .line 48
    :catch_20
    move-exception v2

    :try_start_4f
    throw v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3

    .line 91
    :catch_21
    move-exception v2

    :try_start_50
    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_50} :catch_2

    .line 54
    :catch_22
    move-exception v2

    :try_start_51
    throw v2

    .line 74
    :catch_23
    move-exception v2

    throw v2
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_51} :catch_2

    .line 41
    :catch_24
    move-exception v2

    :try_start_52
    throw v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_52} :catch_2

    .line 123
    :catch_25
    move-exception v2

    :try_start_53
    throw v2

    .line 63
    :catch_26
    move-exception v2

    throw v2

    .line 116
    :catch_27
    move-exception v2

    throw v2
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_53} :catch_2

    .line 56
    :catch_28
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_54} :catch_2

    .line 137
    :catch_29
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_55} :catch_2

    .line 21
    :catch_2a
    move-exception v2

    :try_start_56
    throw v2
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_56} :catch_2

    .line 59
    :catch_2b
    move-exception v2

    :try_start_57
    throw v2
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_57} :catch_2

    :cond_1e
    move v3, v4

    goto/16 :goto_1
.end method

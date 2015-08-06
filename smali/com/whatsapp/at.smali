.class public Lcom/whatsapp/at;
.super Ljava/lang/Object;
.source "at.java"


# static fields
.field public static a:Lcom/whatsapp/Statistics$Data;

.field private static b:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000c4\\-dI5O4\u007f\u0007!\u000e1b\u00082G1b\u0000%]bp\u0000*K"

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

    const-string/jumbo v0, "\u001a2O6\u007f\u001a2G!eI4K1s\u001dfJ7sI2Ab{\u00005]+x\u000efM.w\u001a5\u0014b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001a2O6\u007f\u001a2G!eI4K1s\u001dfJ7sI2Ab\u007fF)\u000e\'n\n#^6\u007f\u0006(\u0014b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001a2O6\u007f\u001a2G!eI4K1s\u001dfJ7sI2Abe\u000c4G#z\u0000<O6\u007f\u0006(\u000e!~\u0008(I\',I"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001a2O6\u007f\u001a2G!eI"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001a2O6\u007f\u001a2G!e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x16

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x42

    goto :goto_2

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

.method public static a(B)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 79
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 63
    :cond_1
    return-void
.end method

.method public static a(JI)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 83
    packed-switch p2, :pswitch_data_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    sget-object v1, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 71
    if-eqz v0, :cond_0

    .line 84
    :pswitch_1
    sget-object v1, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 48
    if-eqz v0, :cond_0

    .line 92
    :pswitch_2
    sget-object v1, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 7
    if-eqz v0, :cond_0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/q;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 42
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 77
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 18
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/at;->b:Ljava/io/File;

    .line 12
    invoke-static {}, Lcom/whatsapp/at;->a()Z

    move-result v0

    .line 76
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 60
    new-instance v2, Lcom/whatsapp/lc;

    invoke-direct {v2, v1}, Lcom/whatsapp/lc;-><init>(Landroid/os/Handler;)V

    const-wide/32 v4, 0xdbba0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 74
    sget-object v0, Lcom/whatsapp/at;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    sget-object v4, Lcom/whatsapp/at;->b:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Statistics$Data;

    sput-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-eqz v2, :cond_0

    .line 58
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :cond_0
    :goto_0
    move v0, v1

    .line 90
    :goto_1
    return v0

    .line 54
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 59
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    if-eqz v2, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_3
    move v0, v1

    .line 65
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    throw v0

    .line 36
    :catch_2
    move-exception v0

    .line 57
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    if-eqz v3, :cond_2

    .line 69
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_5
    move v0, v1

    .line 17
    goto :goto_1

    .line 6
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :catch_4
    move-exception v0

    .line 68
    :goto_6
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 13
    if-eqz v3, :cond_3

    .line 88
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3
    :goto_7
    move v0, v1

    .line 33
    goto :goto_1

    .line 16
    :catch_5
    move-exception v0

    throw v0

    .line 21
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v3, :cond_4

    .line 66
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 96
    :cond_4
    :goto_9
    throw v0

    .line 29
    :catch_6
    move-exception v0

    throw v0

    .line 90
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 24
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 53
    :catch_8
    move-exception v0

    goto :goto_3

    .line 89
    :catch_9
    move-exception v0

    goto :goto_5

    .line 15
    :catch_a
    move-exception v0

    goto :goto_7

    .line 49
    :catch_b
    move-exception v1

    goto :goto_9

    .line 21
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 56
    :catch_c
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 36
    :catch_d
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 54
    :catch_e
    move-exception v0

    goto/16 :goto_2
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    .line 30
    :try_start_0
    invoke-static {}, Lcom/whatsapp/at;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(JI)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    sget-object v1, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 19
    if-eqz v0, :cond_0

    .line 23
    :pswitch_1
    sget-object v1, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 44
    if-eqz v0, :cond_0

    .line 81
    :pswitch_2
    sget-object v1, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 51
    if-eqz v0, :cond_0

    .line 40
    :pswitch_3
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/whatsapp/protocol/q;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/q;->t:J

    sub-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 73
    sget-object v2, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    sget-object v3, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    sget-object v3, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v6, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    sget-object v3, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 78
    :cond_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 97
    :cond_2
    return-void
.end method

.method public static c()V
    .locals 5

    .prologue
    .line 28
    const/4 v2, 0x0

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Lcom/whatsapp/util/bf;

    sget-object v3, Lcom/whatsapp/App;->R:Lcom/whatsapp/util/as;

    sget-object v4, Lcom/whatsapp/at;->b:Ljava/io/File;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/as;Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    sget-object v0, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 94
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    throw v0

    .line 25
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

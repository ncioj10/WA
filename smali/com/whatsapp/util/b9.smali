.class public Lcom/whatsapp/util/b9;
.super Ljava/lang/Object;
.source "b9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "W\u0015."

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

    const-string/jumbo v0, "W\u0015."

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "W\u0015."

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "W\u00069R"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "W\u0015."

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/b9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x35

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x79

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x72

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x54

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x22

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

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/util/b9;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/util/bt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;I)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/util/b9;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/bt;->b(Ljava/io/File;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p0, p1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 12

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b9;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/util/b9;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    const v1, 0x8000

    new-array v7, v1, [B

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 15
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    const/4 v1, 0x0

    array-length v9, v7

    invoke-virtual {v8, v7, v1, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 51
    :cond_0
    const/4 v9, -0x1

    if-eq v1, v9, :cond_1

    .line 8
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 5
    const/4 v1, 0x0

    array-length v9, v7

    invoke-virtual {v8, v7, v1, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-eqz v2, :cond_0

    .line 22
    :cond_1
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 38
    :cond_2
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    const/4 v1, 0x0

    array-length v9, v7

    invoke-virtual {v8, v7, v1, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 3
    :cond_3
    const/4 v9, -0x1

    if-eq v1, v9, :cond_4

    .line 50
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 23
    const/4 v1, 0x0

    array-length v9, v7

    invoke-virtual {v8, v7, v1, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-eqz v2, :cond_3

    .line 13
    :cond_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 53
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 28
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 21
    :cond_5
    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-nez v1, :cond_6

    .line 32
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 33
    :cond_6
    if-eqz v4, :cond_7

    .line 31
    :try_start_4
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    :cond_7
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_e

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    :goto_1
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 42
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 32
    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catch_3
    move-exception v0

    throw v0

    .line 34
    :catch_4
    move-exception v1

    .line 17
    if-eqz v5, :cond_8

    .line 43
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 49
    :cond_8
    if-eqz v3, :cond_9

    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    move-result v1

    if-nez v1, :cond_9

    .line 44
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    .line 27
    :cond_9
    if-eqz v4, :cond_7

    .line 35
    :try_start_c
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 43
    :catch_6
    move-exception v0

    throw v0

    .line 49
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 4
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    .line 44
    :catch_9
    move-exception v0

    throw v0

    .line 37
    :catchall_0
    move-exception v1

    if-eqz v5, :cond_a

    .line 41
    :try_start_f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a

    .line 16
    :cond_a
    if-eqz v3, :cond_b

    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_c

    .line 19
    :cond_b
    if-eqz v4, :cond_c

    .line 2
    :try_start_12
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_d

    :cond_c
    throw v1

    .line 41
    :catch_a
    move-exception v0

    throw v0

    .line 18
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1
    :catch_c
    move-exception v0

    throw v0

    .line 2
    :catch_d
    move-exception v0

    throw v0

    .line 36
    :catch_e
    move-exception v0

    throw v0

    .line 46
    :cond_d
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/io/File;I)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/util/b9;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 20
    return-void
.end method

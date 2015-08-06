.class final Lcom/whatsapp/messaging/v;
.super Ljava/io/FilterOutputStream;
.source "v.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Ljava/nio/ByteBuffer;


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

    const-string/jumbo v6, "Gbnv\u0016"

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

    const-string/jumbo v0, "Gbnv\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\";\"V$"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "}C\\{CsO\u00085Af\u0016J>\u000e|CD7"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "By{\u000f\u000e=U@:Z2~|\u000f~=\u0007\u0006j#\u0018~G(Z(\u0016KuYzW\\(ObF\u00065Kf;\"\u000e]wD\u0005\u001aIwX\\a\u000e_YR2B~W\u0007n\u0000\"\u0016\u00008A\u007fFI/GpZM`\u000eEwk3Of\u0019\u0019u\u001c)\u0016\u00033ZfF\u0012t\u0001eA_uYzW\\(ObF\u00068A\u007f\u0019K4@fWK/\u0007\u001f<|)O|EN>\\?sF8Av_F<\u00142U@.@ySLV$\u001f<"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Gbnv\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/v;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x5b

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

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/messaging/v;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    .line 36
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/whatsapp/messaging/v;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/messaging/v;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/v;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/messaging/v;->flush()V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/messaging/v;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/whatsapp/messaging/v;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/messaging/v;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->stop(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :catch_1
    move-exception v1

    .line 19
    if-nez v0, :cond_0

    move-object v0, v1

    .line 32
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized flush()V
    .locals 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/v;->a:Z

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/messaging/v;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/messaging/v;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->out:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->out:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    :try_start_2
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 31
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/messaging/v;->flush()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 13
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 5

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/messaging/by;->a:Z

    move v0, p3

    move v1, p2

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 2
    iget-object v4, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/messaging/v;->flush()V

    .line 9
    add-int/2addr v1, v3

    .line 4
    sub-int/2addr v0, v3

    .line 40
    if-eqz v2, :cond_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/messaging/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

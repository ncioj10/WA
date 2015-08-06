.class Lcom/whatsapp/bk;
.super Lcom/whatsapp/be;
.source "bk.java"


# static fields
.field private static g:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/whatsapp/ao_;

.field private f:Landroid/media/MediaRecorder;

.field private h:Ljava/lang/String;

.field private i:Lcom/whatsapp/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, " D`\t\u0003$Nj\u0005\u00142N{E\u0000?Sh\u000b\u0005yIh\u000eF;[l\rKb\u000bh\u001f\u0002?D)\u0005\u0004<Nj\u001eF\"Ry\u000f\\"

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

    const-string/jumbo v0, " D`\t\u0003$Nj\u0005\u00142N{E\u0000?Sh\u000b\u0005yNd\u001a\u0012/\u0011)"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "xJd\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "x\u0018n\u001a"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "xJh\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "xJh\t"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "xJd\u0018"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "x\u001a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, " D`\t\u0003$Nj\u0005\u00142N{E\u0016$Ny\u000b\u00143Mh\u0003\n3O&\u0018\u0003:Nh\u0019\u0003"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "7^m\u0003\ty\u0018n\u001a\u0016"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, " D`\t\u0003$Nj\u0005\u00142N{E\u0016$Ny\u000b\u00143"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "xJd\u0018"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, " D`\t\u0003$Nj\u0005\u00142N{E\u0015\"J{\u001e\u00007Be\u000f\u0002yYl\u0006\u00037Xl"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, " D`\t\u0003$Nj\u0005\u00142N{E\u0015\"J{\u001e\u00007Be\u000f\u0002y[{\u000f\u00167Yl"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, " D`\t\u0003$Nj\u0005\u00142N{E\u0015\"J{\u001e\u00007Be\u000f\u0002yX}\u000b\u0014\"Mh\u0003\n3O"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, " D`\t\u0003$Nj\u0005\u00142N{E\u0015\"J{\u001e\u00007Be\u000f\u0002"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "xJd\u0018"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x66

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_12
    move v6, v5

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x6a

    goto :goto_2

    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/be;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/whatsapp/bk;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static a(Lcom/whatsapp/bk;)Lcom/whatsapp/ao_;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/bk;->e:Lcom/whatsapp/ao_;

    return-object v0
.end method

.method static a(Lcom/whatsapp/bk;Lcom/whatsapp/ao_;)Lcom/whatsapp/ao_;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/whatsapp/bk;->e:Lcom/whatsapp/ao_;

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/be;->a:I

    .line 28
    const/4 v0, 0x7

    new-array v5, v0, [B

    .line 61
    const/16 v0, 0x2000

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 21
    :cond_0
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    array-length v8, v5

    if-ne v7, v8, :cond_5

    .line 33
    const/4 v7, 0x3

    aget-byte v7, v5, v7

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0xb

    const/4 v8, 0x4

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    const/4 v8, 0x5

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xe0

    shr-int/lit8 v8, v8, 0x5

    or-int/2addr v7, v8

    .line 11
    const/4 v8, 0x2

    :try_start_0
    aget-byte v8, v5, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v8, v8, 0xc0

    const/16 v9, 0x40

    if-eq v8, v9, :cond_2

    .line 29
    if-nez v2, :cond_1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v8, v5, v10

    and-int/lit16 v8, v8, 0xc0

    shr-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v2, v3

    .line 18
    :cond_1
    aget-byte v8, v5, v10

    and-int/lit8 v8, v8, 0x3c

    or-int/lit8 v8, v8, 0x40

    int-to-byte v8, v8

    aput-byte v8, v5, v10

    .line 125
    :cond_2
    array-length v8, v5

    sub-int/2addr v7, v8

    .line 41
    if-lez v7, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 27
    const/4 v8, 0x0

    invoke-virtual {p0, v6, v8, v7}, Ljava/io/InputStream;->read([BII)I

    .line 13
    const/4 v8, 0x0

    invoke-virtual {p1, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    .line 6
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    :cond_4
    if-eqz v4, :cond_0

    .line 16
    :cond_5
    if-lez v0, :cond_6

    .line 104
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :cond_6
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/bk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/bk;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/be;->a:I

    .line 14
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 75
    const/4 v1, 0x0

    .line 115
    :try_start_0
    sget-object v0, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/whatsapp/bk;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    .line 10
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/bk;->b:I

    .line 68
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 71
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    sget-boolean v0, Lcom/whatsapp/bk;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 31
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    .line 45
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/bk;->b:I

    .line 116
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_3

    .line 15
    :cond_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    const/16 v0, 0x5622

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 51
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-lez v0, :cond_7

    .line 36
    :try_start_4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    .line 107
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/whatsapp/bk;->b:I

    .line 101
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/16 v3, 0x5622

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/16 v3, 0x7d00

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 80
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    :try_start_5
    new-instance v1, Lcom/whatsapp/o3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/o3;-><init>(Lcom/whatsapp/bk;Lcom/whatsapp/a0e;)V

    iput-object v1, p0, Lcom/whatsapp/bk;->i:Lcom/whatsapp/o3;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/bk;->i:Lcom/whatsapp/o3;

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/o3;->sendEmptyMessageDelayed(IJ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :goto_0
    move-object v1, v0

    .line 120
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 23
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_5

    .line 4
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/k5;->d:I

    int-to-long v4, v1

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 70
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 49
    :cond_6
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 71
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 124
    :catch_2
    move-exception v0

    throw v0

    .line 51
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 86
    :catch_4
    move-exception v0

    goto :goto_1

    .line 19
    :cond_7
    :try_start_b
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    .line 52
    const/16 v0, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_8

    .line 53
    const/16 v0, 0x316a

    iput v0, p0, Lcom/whatsapp/bk;->b:I

    .line 118
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v2, :cond_a

    .line 100
    :cond_8
    const/16 v0, 0x2fa8

    :try_start_c
    iput v0, p0, Lcom/whatsapp/bk;->b:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 9
    :catch_5
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 114
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 23
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 4
    :catch_8
    move-exception v0

    throw v0

    .line 111
    :catch_9
    move-exception v0

    .line 63
    :try_start_f
    sget-object v1, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_9

    sget-boolean v1, Lcom/whatsapp/bk;->g:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-nez v1, :cond_9

    .line 50
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    .line 87
    :goto_2
    const/4 v1, 0x1

    :try_start_11
    sput-boolean v1, Lcom/whatsapp/bk;->g:Z

    .line 67
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    .line 95
    iget-object v1, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 38
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    .line 77
    const/16 v1, 0x2fa8

    iput v1, p0, Lcom/whatsapp/bk;->b:I

    .line 54
    iget-object v1, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    sget v3, Lcom/whatsapp/k5;->d:I

    int-to-long v4, v3

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v2, :cond_6

    .line 47
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 113
    :catch_b
    move-exception v0

    throw v0

    .line 121
    :catch_c
    move-exception v1

    .line 112
    sget-object v3, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 86
    :catch_d
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/bk;->i:Lcom/whatsapp/o3;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bk;->i:Lcom/whatsapp/o3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/o3;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/bk;->e:Lcom/whatsapp/ao_;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/whatsapp/bk;->e:Lcom/whatsapp/ao_;

    invoke-virtual {v0}, Lcom/whatsapp/ao_;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :cond_2
    return-void

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 35
    :catch_1
    move-exception v0

    throw v0

    .line 64
    :catch_2
    move-exception v0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    sget-object v1, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    :try_start_2
    sget-boolean v1, Lcom/whatsapp/bk;->g:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v1, :cond_0

    .line 25
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 48
    :goto_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 126
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/bk;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    .line 55
    const/16 v0, 0x2fa8

    iput v0, p0, Lcom/whatsapp/bk;->b:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/whatsapp/bk;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    sget v1, Lcom/whatsapp/k5;->d:I

    int-to-long v2, v1

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 58
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/bk;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/bk;->g:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 46
    :try_start_6
    sget-object v1, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    :catch_2
    move-exception v0

    .line 78
    sget-object v1, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0

    .line 59
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 94
    :catch_4
    move-exception v0

    throw v0

    .line 76
    :catch_5
    move-exception v0

    .line 34
    sget-object v1, Lcom/whatsapp/bk;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 24
    :cond_0
    throw v0
.end method

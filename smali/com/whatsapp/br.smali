.class Lcom/whatsapp/br;
.super Lcom/whatsapp/be;
.source "br.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final i:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/Exception;

.field private e:I

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Z

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0007j!5\u0012\u0003`+9\u0005\u0015`:7\u0002\u0015l\'$\u0012\u0012j:2XQ`&5\u0018\u0015`:v\u0018\u0004q8#\u0003Qg=0\u0011\u0014w;v\u001f\u0010s-v\u0014\u0019d&1\u0012\u0015+"

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

    const-string/jumbo v0, "\u0007j!5\u0012\u0003`+9\u0005\u0015`:7\u0002\u0015l\'$\u0012\u0012j:2XQ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0013l<$\u0016\u0005`"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u0007j!5\u0012\u0003`+9\u0005\u0015`:7\u0002\u0015l\'$\u0012\u0012j:2XQ`&5\u0018\u0015`:v\u0018\u0004q8#\u0003Qc\'$\u001a\u0010qh>\u0016\u0002%+>\u0016\u001fb-2W\u0005jh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0010p,?\u0018^h8b\u0016\\i)\"\u001a"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001cd0{\u001e\u001fu=\"Z\u0002l23"

    const/4 v0, 0x4

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "\u0007j!5\u0012\u0003`+9\u0005\u0015`:7\u0002\u0015l\'$\u0012\u0012j:2XQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0007j!5\u0012\u0003`+9\u0005\u0015`:7\u0002\u0015l\'$\u0012\u0012j:2XQ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001cl%3"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0010p,?\u0018^h8b\u0016\\i)\"\u001a"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0002d%&\u001b\u0014(:7\u0003\u0014"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0010d+{\u0007\u0003j.?\u001b\u0014"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0007j!5\u0012\u0003`+9\u0005\u0015`:7\u0002\u0015l\'$\u0012\u0012j:2XQ"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "\u0012m)8\u0019\u0014ie5\u0018\u0004k<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0007j!5\u0012\u0003`+9\u0005\u0015`:7\u0002\u0015l\'$\u0012\u0012j:2"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "_d)5"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0007j!5\u0012\u0003`+9\u0005\u0015`:7\u0002\u0015l\'$\u0012\u0012j:2"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0002q)$\u0003Qw-5\u0018\u0003a!8\u0010Qc)?\u001b\u0014a"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    .line 149
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/br;->i:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x77

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_12
    move v6, v4

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x56

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
        :pswitch_10
    .end packed-switch

    .line 149
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/be;->a:I

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/be;-><init>()V

    .line 46
    const/4 v1, 0x1

    iput v1, p0, Lcom/whatsapp/br;->e:I

    .line 72
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/br;->c:Ljava/io/File;

    .line 88
    const/16 v1, 0x7d00

    iput v1, p0, Lcom/whatsapp/br;->b:I

    .line 30
    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/be;->a:I

    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/be;->a:I

    move v0, v1

    .line 70
    :cond_0
    sget-object v3, Lcom/whatsapp/br;->i:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 110
    :try_start_0
    sget-object v3, Lcom/whatsapp/br;->i:[I

    aget v3, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_1

    .line 153
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/br;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/whatsapp/br;->b()V

    return-void
.end method

.method static a(Lcom/whatsapp/br;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/whatsapp/br;->g:Z

    return p1
.end method

.method private b()V
    .locals 22

    .prologue
    sget v16, Lcom/whatsapp/be;->a:I

    .line 55
    const/16 v2, 0x5622

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    .line 25
    const/4 v7, 0x1

    .line 102
    :cond_0
    if-ge v7, v2, :cond_1

    .line 140
    mul-int/lit8 v7, v7, 0x2

    if-eqz v16, :cond_0

    .line 87
    :cond_1
    sget-object v2, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    .line 8
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 133
    sget-object v3, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    sget-object v3, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    const/16 v4, 0x5622

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    sget-object v3, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/16 v4, 0x7d00

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    sget-object v3, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    sget-object v3, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 146
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 144
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 138
    new-instance v18, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 21
    const/4 v2, 0x7

    new-array v0, v2, [B

    move-object/from16 v19, v0

    .line 152
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v19, v2

    .line 14
    const/4 v2, 0x1

    const/16 v3, -0xf

    aput-byte v3, v19, v2

    .line 34
    const/16 v2, 0x5622

    invoke-static {v2}, Lcom/whatsapp/br;->a(I)I

    move-result v2

    int-to-byte v2, v2

    .line 96
    const/4 v3, 0x2

    const/16 v4, 0x40

    int-to-byte v4, v4

    aput-byte v4, v19, v3

    .line 51
    const/4 v3, 0x2

    aget-byte v4, v19, v3

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v19, v3

    .line 113
    const/4 v2, 0x2

    aget-byte v3, v19, v2

    or-int/lit8 v3, v3, 0x0

    int-to-byte v3, v3

    aput-byte v3, v19, v2

    .line 71
    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-byte v3, v19, v2

    .line 35
    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-byte v3, v19, v2

    .line 116
    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-byte v3, v19, v2

    .line 38
    const/4 v2, 0x6

    const/4 v3, -0x4

    aput-byte v3, v19, v2

    .line 92
    new-array v0, v7, [B

    move-object/from16 v20, v0

    .line 103
    new-instance v2, Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/br;->e:I

    const/16 v4, 0x5622

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/br;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 29
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/br;->e()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    move-object v6, v9

    .line 42
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/br;->g:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    move v15, v3

    .line 20
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v11

    .line 48
    const-wide/32 v12, 0xf4240

    invoke-virtual {v8, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    .line 139
    if-ltz v9, :cond_2

    .line 75
    aget-object v3, v17, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    if-eqz v15, :cond_10

    const/4 v14, 0x4

    :goto_2
    :try_start_5
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 107
    :cond_2
    const-wide/16 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    move/from16 v21, v3

    move-object v3, v6

    move/from16 v6, v21

    .line 63
    :cond_3
    const/4 v9, -0x1

    if-eq v6, v9, :cond_8

    .line 44
    if-ltz v6, :cond_5

    .line 56
    aget-object v9, v3, v6

    .line 45
    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v18

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    .line 41
    move-object/from16 v0, v18

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v18

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7

    .line 99
    and-int/lit8 v11, v10, 0x7

    .line 24
    shr-int/lit8 v12, v10, 0x3

    and-int/lit16 v12, v12, 0xff

    .line 69
    shr-int/lit8 v10, v10, 0xb

    and-int/lit8 v10, v10, 0x3

    .line 74
    const/4 v13, 0x3

    or-int/lit8 v10, v10, 0x40

    int-to-byte v10, v10

    aput-byte v10, v19, v13

    .line 129
    const/4 v10, 0x4

    int-to-byte v12, v12

    aput-byte v12, v19, v10

    .line 93
    const/4 v10, 0x5

    shl-int/lit8 v11, v11, 0x5

    or-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput-byte v11, v19, v10

    .line 17
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 141
    invoke-interface {v4, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :cond_4
    :try_start_6
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    if-eqz v16, :cond_7

    .line 1
    :cond_5
    const/4 v9, -0x3

    if-ne v6, v9, :cond_6

    .line 135
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v3

    .line 127
    :try_start_8
    sget-object v9, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v16, :cond_7

    .line 142
    :cond_6
    const/4 v9, -0x2

    if-ne v6, v9, :cond_7

    .line 64
    :try_start_9
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    :cond_7
    const-wide/16 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v6

    if-eqz v16, :cond_3

    .line 68
    :cond_8
    if-eqz v15, :cond_9

    .line 82
    if-eqz v16, :cond_a

    .line 137
    :cond_9
    if-eqz v16, :cond_11

    .line 79
    :cond_a
    :try_start_a
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 58
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 151
    if-eqz v5, :cond_b

    .line 158
    :try_start_b
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 105
    :cond_b
    :goto_3
    if-eqz v5, :cond_c

    .line 5
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 147
    :cond_c
    :goto_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 95
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 23
    return-void

    .line 126
    :catch_0
    move-exception v2

    .line 32
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 61
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/br;->d:Ljava/lang/Exception;

    .line 94
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/br;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    throw v2

    .line 83
    :catch_1
    move-exception v2

    .line 118
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 104
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/br;->d:Ljava/lang/Exception;

    .line 49
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 33
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/br;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    throw v2

    .line 42
    :cond_d
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_1

    .line 123
    :catch_2
    move-exception v3

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 114
    :catchall_0
    move-exception v3

    :goto_5
    :try_start_e
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 86
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 6
    if-eqz v5, :cond_e

    .line 28
    :try_start_f
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 27
    :cond_e
    :goto_6
    if-eqz v5, :cond_f

    .line 78
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    .line 37
    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 16
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    throw v3

    .line 123
    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 1
    :catch_3
    move-exception v3

    :try_start_11
    throw v3

    .line 142
    :catch_4
    move-exception v3

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 131
    :catch_5
    move-exception v2

    throw v2

    .line 98
    :catch_6
    move-exception v3

    .line 3
    sget-object v4, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 89
    :catch_7
    move-exception v2

    throw v2

    .line 62
    :catch_8
    move-exception v3

    .line 73
    sget-object v4, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 9
    :catch_9
    move-exception v2

    throw v2

    .line 100
    :catch_a
    move-exception v4

    .line 124
    sget-object v6, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 81
    :catch_b
    move-exception v2

    throw v2

    .line 121
    :catch_c
    move-exception v4

    .line 120
    sget-object v5, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 114
    :catchall_1
    move-exception v3

    move-object v5, v6

    goto :goto_5

    :cond_11
    move-object v6, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/whatsapp/br;->e:I

    .line 12
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/br;->g:Z

    .line 128
    iget-object v0, p0, Lcom/whatsapp/br;->h:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/br;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/br;->h:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    throw v0

    .line 91
    :catch_1
    move-exception v0

    .line 54
    sget-object v1, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/br;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/br;->g:Z

    .line 119
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/og;

    invoke-direct {v1, p0}, Lcom/whatsapp/og;-><init>(Lcom/whatsapp/br;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/br;->h:Ljava/lang/Thread;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/br;->f:Ljava/util/concurrent/CountDownLatch;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/br;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/br;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/br;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/br;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 155
    sget-object v1, Lcom/whatsapp/br;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    return-void
.end method

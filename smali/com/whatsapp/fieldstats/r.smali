.class public final Lcom/whatsapp/fieldstats/r;
.super Ljava/lang/Object;
.source "r.java"


# static fields
.field private static final a:Landroid/os/HandlerThread;

.field private static final b:Landroid/os/Handler;

.field private static final c:Ljava/util/EnumMap;

.field private static volatile d:Ljava/io/OutputStream;

.field private static final e:Ljava/util/EnumMap;

.field private static volatile f:J

.field private static final g:[B

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "^R7,\r@Py;\u0010OC*h\u0011^[6)\u0000\u000eX;$\rZR+)\u0010KSy,\u0011K\u0017-\'DKO:-\u0017]^/-D]^#-"

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

    const-string/jumbo v0, "GXy-\u0016\\X+h\u0006BX:#\u0001J\u0017*<\u0005ZDy:\u000bZV-!\u000b@"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "^R7,\r@Py;\u0010OC*h\u0011^[6)\u0000\u000eU5\'\u0007ER=h\u0017ZV-;D\\X-)\u0010GX7"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "YV*<\u0005ZDw<\rCR*<\u0005CG"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "gx\u001c0\u0007KG-!\u000b@\u0017==\u0016GY>h\u0016KV=h\u0002\\X4h\u0014KY=!\nI\u0017*<\u0005ZDy$\u0005]Cy:\u000bZV--DZ^4-DH^5-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI\u0019i"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "[Y8*\u0008K\u0017-\'DAG<&D]C8<\u0017\u000eQ0$\u0001"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "[Y8*\u0008K\u0017-\'DME<)\u0010K\u0017*<\u0005ZDy.\rBR"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "[Y8*\u0008K\u0017-\'DYE0<\u0001\u000eC6h\u0017ZV-;DH^5-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "G\u00186h\u0001\\E6:DY_0$\u0001\u000e@+!\u0010GY>h\u0014KY=!\nI\u0017*<\u0005ZDy$\u0005]Cy:\u000bZV--DZ^4-DH^5-"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "YV*<\u0005ZDw<\rCR*<\u0005CG"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "[Y8*\u0008K\u0017-\'DAG<&D^R7,\r@Py;\u0010OC*h\u0008OD-h\u0016AC8<\u0001\u000eC0%\u0001\u000eQ0$\u0001\u000eQ6:DYE0<\r@P"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "MB+:\u0001@Cy;\u001d]C<%DZ^4-DGDy!\u0008BR>)\u0008\u0014\u0017"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "[Y8*\u0008K\u0017-\'D\\R7)\tK\u0017*<\u0005ZDy.\rBRy`"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0007\u0017-\'DZ_<h\u0014KY=!\nI\u0017,8\u0008AV=h\u0017ZV-;DH^5-D\u0006"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "[Y8*\u0008K\u0017-\'DJR5-\u0010K\u0017)-\nJ^7/D[G5\'\u0005J\u0017*<\u0005ZDy.\rBRy`"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI\u0019i"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI\u0019i"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u000eR!!\u0017ZDy*\u0011Z\u00170;D@X-h\u0016KV=)\u0006BR"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "YV*<\u0005ZDw,\rCD"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI\u0019i"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "YV*<\u0005ZDw,\rCD"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "YV*<\u0005ZDw,\rCD"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "YV*<\u0005ZDw$\u000bI\u0019i"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "[Y8*\u0008K\u0017-\'D[G=)\u0010K\u0017:)\u0007FR=h\u0000GZ<&\u0017GX7;DH^5-"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "[Y8*\u0008K\u0017-\'D\\R8,DMV: \u0001J\u0017=!\tKY*!\u000b@Dy.\rBR"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "}C8<\u0017"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    .line 237
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/fieldstats/r;->a:Landroid/os/HandlerThread;

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/r;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 120
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/fieldstats/r;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/fieldstats/a8;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/a8;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/fieldstats/r;->b:Landroid/os/Handler;

    .line 265
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/fieldstats/r;->g:[B

    .line 64
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/whatsapp/fieldstats/a2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    .line 220
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/whatsapp/fieldstats/a2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x64

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1e
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_21
    const/16 v6, 0x48

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 265
    :array_0
    .array-data 1
        0x57t
        0x41t
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0x1t
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method private static a(Ljava/lang/Boolean;)D
    .locals 2

    .prologue
    .line 37
    if-nez p0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-double v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Integer;)D
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method private static declared-synchronized a()V
    .locals 2

    .prologue
    .line 246
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 263
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    monitor-exit v1

    return-void

    .line 263
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(JLjava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/whatsapp/fieldstats/r;->g:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 262
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-int v0, v0

    .line 243
    int-to-byte v1, v0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 156
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 63
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 172
    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 211
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;J)V
    .locals 9

    .prologue
    .line 36
    const-class v3, Lcom/whatsapp/fieldstats/r;

    monitor-enter v3

    :try_start_0
    sput-wide p1, Lcom/whatsapp/fieldstats/r;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    const/4 v2, 0x0

    .line 21
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v1, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    if-eqz v1, :cond_0

    .line 131
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 210
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 240
    :goto_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    if-eqz v1, :cond_0

    .line 160
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 79
    :goto_2
    :try_start_6
    sget-object v1, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    if-eqz v2, :cond_0

    .line 43
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 165
    :catch_3
    move-exception v0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 65
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 136
    :cond_1
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 58
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 34
    :catch_5
    move-exception v0

    goto :goto_0

    .line 27
    :catch_6
    move-exception v1

    goto :goto_4

    .line 139
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 30
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 210
    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Double;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p2}, Lcom/whatsapp/fieldstats/r;->a(Ljava/lang/Boolean;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 96
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V
    .locals 9

    .prologue
    .line 206
    const-class v8, Lcom/whatsapp/fieldstats/r;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    sget-object v1, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 123
    :cond_0
    :goto_0
    monitor-exit v8

    return-void

    .line 67
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 67
    :cond_1
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/whatsapp/fieldstats/ba;->b()Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 201
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a2;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a2;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v2

    if-nez p2, :cond_5

    const-wide/high16 v6, 0x7ff8000000000000L

    :goto_1
    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/fieldstats/ba;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 44
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    if-nez p2, :cond_3

    .line 71
    :try_start_8
    sget-object v0, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/fieldstats/bu;->a:I

    if-eqz v0, :cond_4

    .line 144
    :cond_3
    sget-object v0, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    :cond_4
    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, v5, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    goto :goto_0

    .line 201
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v6

    goto :goto_1

    .line 84
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {p2}, Lcom/whatsapp/fieldstats/r;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 85
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-class v6, Lcom/whatsapp/fieldstats/r;

    monitor-enter v6

    :try_start_0
    sget v7, Lcom/whatsapp/fieldstats/bu;->a:I

    .line 106
    sget-object v0, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    sget-object v1, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 126
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 142
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 142
    :cond_1
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :cond_2
    invoke-static {}, Lcom/whatsapp/fieldstats/ba;->a()Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 194
    if-nez p2, :cond_3

    .line 197
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a2;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a2;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/high16 v8, 0x7ff8000000000000L

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/fieldstats/ba;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    if-eqz v7, :cond_4

    .line 252
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a2;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a2;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/fieldstats/ba;->a(BIJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :cond_4
    :try_start_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    if-nez p2, :cond_5

    .line 61
    :try_start_8
    sget-object v0, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    .line 251
    :cond_5
    sget-object v0, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 92
    :cond_6
    const/4 v0, 0x1

    :try_start_9
    invoke-static {p0, v5, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    goto :goto_0

    .line 252
    :catch_3
    move-exception v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/whatsapp/fieldstats/r;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/whatsapp/fieldstats/ah;->updateFields(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/b;)V
    .locals 3

    .prologue
    .line 226
    if-nez p1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L

    .line 250
    :goto_0
    sget-object v2, Lcom/whatsapp/fieldstats/a2;->PLATFORM:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 158
    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/b;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V
    .locals 8

    .prologue
    .line 222
    invoke-static {}, Lcom/whatsapp/fieldstats/ba;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/o;->getType()B

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/o;->getCode()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    if-nez p2, :cond_0

    const-wide/high16 v6, 0x7ff8000000000000L

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/fieldstats/ba;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 166
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V

    .line 105
    return-void

    .line 41
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 229
    invoke-static {p2}, Lcom/whatsapp/fieldstats/r;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 191
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/nio/ByteBuffer;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    const-class v3, Lcom/whatsapp/fieldstats/r;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 95
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->l(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 3
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->d(Landroid/content/Context;)V

    .line 259
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->h(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :cond_1
    :goto_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 203
    :try_start_5
    sget-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    if-nez p2, :cond_2

    sget-object v0, Lcom/whatsapp/fieldstats/r;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 55
    :goto_2
    :try_start_6
    sget-object v4, Lcom/whatsapp/fieldstats/r;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    sget-object v4, Lcom/whatsapp/fieldstats/r;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    sget-object v4, Lcom/whatsapp/fieldstats/r;->b:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    :goto_3
    :try_start_7
    invoke-static {v4, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/whatsapp/fieldstats/r;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    :cond_3
    :goto_4
    monitor-exit v3

    return-void

    .line 232
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 122
    :catch_1
    move-exception v0

    .line 74
    :try_start_9
    sget-object v4, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    throw v0

    .line 143
    :catch_3
    move-exception v0

    .line 209
    sget-object v4, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 101
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 121
    :catch_6
    move-exception v0

    .line 261
    :try_start_c
    sget-object v1, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :cond_4
    move v0, v1

    .line 101
    goto :goto_2

    .line 241
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    const-class v2, Lcom/whatsapp/fieldstats/r;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->p(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 167
    :try_start_1
    sget-object v1, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_0
    monitor-exit v2

    return v0

    .line 224
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 204
    :cond_0
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->j(Landroid/content/Context;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_1
    :try_start_5
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->f(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->h(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 119
    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    .line 230
    :catch_3
    move-exception v1

    .line 16
    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method static b()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 177
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/whatsapp/fieldstats/r;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    :try_start_1
    sget-wide v2, Lcom/whatsapp/fieldstats/r;->f:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    .line 116
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 108
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 103
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 254
    const-wide/16 v4, 0x3e8

    :try_start_1
    div-long v4, v2, v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3e8

    :try_start_2
    div-long v4, v2, v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 254
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :cond_1
    :try_start_5
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    invoke-static {v2, v3, v4}, Lcom/whatsapp/fieldstats/r;->a(JLjava/io/OutputStream;)V

    .line 183
    sput-object v4, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 18
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit v1

    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    sget-object v2, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->k(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized f(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 188
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/fieldstats/r;->a()V

    .line 235
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 178
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 266
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 14
    :cond_1
    :try_start_9
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->k(Landroid/content/Context;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;J)V

    .line 181
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->d(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)[B
    .locals 7

    .prologue
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/whatsapp/fieldstats/bu;->a:I

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 213
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 2
    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_1

    .line 256
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v0, :cond_0

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 187
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 146
    :catch_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized h(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-class v8, Lcom/whatsapp/fieldstats/r;

    monitor-enter v8

    :try_start_0
    sget v9, Lcom/whatsapp/fieldstats/bu;->a:I

    .line 152
    sget-object v2, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;

    if-eqz v2, :cond_6

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    invoke-static {}, Lcom/whatsapp/fieldstats/ba;->b()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 17
    sget-object v2, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/fieldstats/a2;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/a2;->getType()B

    move-result v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/fieldstats/a2;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/a2;->getCode()I

    move-result v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/fieldstats/ba;->a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    sget-object v2, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v2, v3, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_1
    if-eqz v9, :cond_0

    .line 102
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/whatsapp/fieldstats/ba;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9
    sget-object v2, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/fieldstats/a2;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/a2;->getType()B

    move-result v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/fieldstats/a2;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/a2;->getCode()I

    move-result v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/fieldstats/ba;->a(BIJLjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 77
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    sget-object v2, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v2, v3, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_4
    if-eqz v9, :cond_3

    .line 118
    :cond_5
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->e(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :cond_6
    monitor-exit v8

    return-void

    .line 29
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v8

    throw v2

    .line 257
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static declared-synchronized i(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 82
    const-class v2, Lcom/whatsapp/fieldstats/r;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 176
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    .line 141
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 225
    :cond_2
    :try_start_7
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    .line 112
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumMap;

    .line 253
    sget-object v5, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    invoke-virtual {v5, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 53
    sget-object v0, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 233
    :goto_1
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0

    .line 45
    :catch_3
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 124
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized k(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 83
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v1

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized l(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    const-class v2, Lcom/whatsapp/fieldstats/r;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 198
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 193
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 215
    :try_start_4
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/whatsapp/fieldstats/r;->a(JLjava/io/OutputStream;)V

    .line 149
    sput-object v0, Lcom/whatsapp/fieldstats/r;->d:Ljava/io/OutputStream;

    move v0, v1

    .line 33
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static declared-synchronized m(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 46
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    sget-object v0, Lcom/whatsapp/fieldstats/r;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/whatsapp/fieldstats/r;->e:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized n(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 113
    const-class v2, Lcom/whatsapp/fieldstats/r;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const/4 v1, 0x0

    .line 227
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    sput-wide v4, Lcom/whatsapp/fieldstats/r;->f:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    if-eqz v0, :cond_0

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 195
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 170
    :goto_1
    const-wide/16 v4, -0x1

    :try_start_4
    sput-wide v4, Lcom/whatsapp/fieldstats/r;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    if-eqz v0, :cond_0

    .line 115
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    goto :goto_0

    .line 223
    :catch_2
    move-exception v0

    .line 15
    :goto_2
    :try_start_6
    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/fieldstats/r;->f:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 117
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 244
    :catch_3
    move-exception v0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 248
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 68
    :cond_1
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 231
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 76
    :catch_5
    move-exception v0

    goto :goto_0

    .line 125
    :catch_6
    move-exception v1

    goto :goto_4

    .line 111
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 223
    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 195
    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 39
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized p(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 155
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 217
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit v1

    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    sget-object v2, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->k(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 242
    const-class v1, Lcom/whatsapp/fieldstats/r;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/r;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/32 v4, 0x25800

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

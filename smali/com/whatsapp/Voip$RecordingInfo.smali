.class public Lcom/whatsapp/Voip$RecordingInfo;
.super Ljava/lang/Object;
.source "Voip.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "LY`h-\u0005T"

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

    const-string/jumbo v0, "\u0010Kb{j\u0014Ke0g\u0007Mnzf\u0006"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017@jpl\u0015@!zf\u0000[f>w\u0003^!jz\u0012K;>"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010Kbqq\u0006\u0000s\u007ft"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012B`ga\u0003Mj0q\u0003Y"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0010Kbqq\u0006\u0000dp`\rJdz"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0010Kbqq\u0006\u0000qll\u0001Krmf\u0006"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Voip$RecordingInfo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_8
    move v6, v2

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/Voip$DebugTapType;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/whatsapp/xj;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Voip$RecordingInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/whatsapp/Voip$RecordingInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    .line 8
    if-eqz v1, :cond_1

    .line 18
    :pswitch_1
    sget-object v0, Lcom/whatsapp/Voip$RecordingInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :pswitch_2
    sget-object v0, Lcom/whatsapp/Voip$RecordingInfo;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 9
    if-eqz v1, :cond_1

    .line 22
    :pswitch_3
    sget-object v0, Lcom/whatsapp/Voip$RecordingInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 1
    if-eqz v1, :cond_1

    .line 15
    :pswitch_4
    sget-object v0, Lcom/whatsapp/Voip$RecordingInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    .line 2
    if-nez v1, :cond_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/whatsapp/Voip;->d()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/a60;->h()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$RecordingInfo;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/Voip$RecordingInfo;->a:Ljava/io/File;

    .line 14
    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/whatsapp/Voip$RecordingInfo;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/whatsapp/Voip$RecordingInfo;->b:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :goto_0
    return-void

    .line 21
    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Voip$RecordingInfo;->b:Ljava/io/OutputStream;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/Voip$RecordingInfo;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/Voip$RecordingInfo;->a:Ljava/io/File;

    return-object v0
.end method

.class public Lcom/whatsapp/util/s;
.super Ljava/lang/Object;
.source "s.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Ljava/util/HashMap;

.field private final e:J

.field private final f:Lcom/whatsapp/util/b6;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private j:[Lcom/whatsapp/util/at;

.field private k:Lcom/whatsapp/util/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ">69\u0005\u0000%\"0\u0002\u001ee\';\u0010\u0002&,5\u0003L"

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

    const-string/jumbo v0, ">69\u0005\u0000%\"0\u0002\u001ee\';\u0010\u0002&,5\u0003L"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ">69\u0005\u0000%\"0\u0002\u001eec1\u0015\u001e%1t\u0003\u0003=-8\u0008\r.*:\u0000L"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ">69\u0005\u0000%\"0\u0002\u001eec0\u0002\u000f%\'1G\n+*8\u0002\u0008j"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ">69\u0005\u0000%\"0\u0002\u001ee\'1\u0004\u0003.&t\u0001\r#/1\u0003"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ">69\u0005\u0000%\"0\u0002\u001ee$1\u0013.#79\u0006\u001c\u000c1;\n(#0?$\r)+1GAj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ">69\u0005\u0000%\"0\u0002\u001ee 8\u0008\u001f/c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ">69\u0005\u0000%\"0\u0002\u001ee*:\u000e\u0018\u000e*\'\u000c/+ <\u0002L"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ">69\u0005\u0000%\"0\u0002\u001ee\'1\u0004\u0003.&t\u0005\r.c=\n\r-&"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x67

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/util/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/whatsapp/util/am;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lcom/whatsapp/util/am;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/s;->d:Ljava/util/HashMap;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/s;->a:Ljava/lang/Object;

    .line 90
    new-instance v0, Lcom/whatsapp/util/b6;

    invoke-direct {v0, v4}, Lcom/whatsapp/util/b6;-><init>(Lcom/whatsapp/util/x;)V

    iput-object v0, p0, Lcom/whatsapp/util/s;->f:Lcom/whatsapp/util/b6;

    .line 188
    invoke-static {p1}, Lcom/whatsapp/util/u;->a(Lcom/whatsapp/util/u;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/s;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {p1}, Lcom/whatsapp/util/u;->d(Lcom/whatsapp/util/u;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/s;->g:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-static {p1}, Lcom/whatsapp/util/u;->c(Lcom/whatsapp/util/u;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/s;->c:I

    .line 165
    invoke-static {p1}, Lcom/whatsapp/util/u;->e(Lcom/whatsapp/util/u;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/s;->h:I

    .line 78
    invoke-static {p1}, Lcom/whatsapp/util/u;->b(Lcom/whatsapp/util/u;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    .line 105
    invoke-static {p1}, Lcom/whatsapp/util/u;->f(Lcom/whatsapp/util/u;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/s;->e:J

    .line 187
    iget v0, p0, Lcom/whatsapp/util/s;->h:I

    new-array v0, v0, [Lcom/whatsapp/util/at;

    iput-object v0, p0, Lcom/whatsapp/util/s;->j:[Lcom/whatsapp/util/at;

    .line 73
    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lcom/whatsapp/util/s;->h:I

    if-ge v0, v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/whatsapp/util/s;->j:[Lcom/whatsapp/util/at;

    new-instance v3, Lcom/whatsapp/util/at;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/util/at;-><init>(Lcom/whatsapp/util/s;Lcom/whatsapp/util/x;)V

    aput-object v3, v2, v0

    .line 109
    iget-object v2, p0, Lcom/whatsapp/util/s;->j:[Lcom/whatsapp/util/at;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/at;->setPriority(I)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/u;Lcom/whatsapp/util/x;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/whatsapp/util/s;-><init>(Lcom/whatsapp/util/u;)V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 21
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/util/bz;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 24
    iget-object v0, p1, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/util/s;->b()V

    .line 147
    invoke-virtual {p0, v3}, Lcom/whatsapp/util/s;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 163
    :goto_0
    return-object v1

    .line 60
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p1, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 107
    const/16 v5, 0x3a98

    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 59
    const/16 v5, 0x7530

    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 106
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 145
    invoke-virtual {v5, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 161
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/whatsapp/util/s;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 176
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/bh;->a(Ljava/lang/String;)Lcom/whatsapp/util/bd;

    move-result-object v0

    .line 128
    if-nez v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/bh;->c(Ljava/lang/String;)Lcom/whatsapp/util/h;

    move-result-object v6

    .line 36
    if-eqz v6, :cond_a

    .line 12
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/whatsapp/util/h;->a(I)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 169
    const/16 v7, 0x400

    :try_start_3
    new-array v7, v7, [B

    .line 152
    :cond_1
    const/4 v8, 0x0

    const/16 v9, 0x400

    invoke-virtual {v4, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v8

    .line 133
    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 17
    if-eqz v2, :cond_3

    .line 183
    :cond_2
    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v0, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    if-eqz v2, :cond_1

    .line 68
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Lcom/whatsapp/util/h;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :cond_4
    if-eqz v4, :cond_5

    .line 100
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    :cond_5
    :goto_2
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 65
    :cond_6
    :try_start_9
    invoke-virtual {p0, v3}, Lcom/whatsapp/util/s;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v0

    .line 3
    if-nez v0, :cond_7

    .line 121
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_7
    move-object v1, v0

    .line 163
    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 33
    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 142
    :goto_3
    :try_start_c
    sget-object v6, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    if-eqz v2, :cond_8

    .line 8
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 93
    :cond_8
    if-eqz v4, :cond_5

    .line 31
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 175
    :catch_3
    move-exception v0

    goto :goto_2

    .line 87
    :cond_9
    const/4 v2, 0x0

    :try_start_10
    invoke-virtual {v0, v2}, Lcom/whatsapp/util/bd;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_a
    move-object v0, v1

    goto :goto_1

    .line 83
    :catch_4
    move-exception v0

    :try_start_11
    throw v0

    .line 127
    :catch_5
    move-exception v0

    goto :goto_2

    .line 100
    :catch_6
    move-exception v0

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 170
    :catch_7
    move-exception v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 25
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 23
    :goto_4
    if-eqz v2, :cond_b

    .line 55
    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 146
    :cond_b
    if-eqz v4, :cond_c

    .line 168
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 70
    :cond_c
    :goto_5
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 55
    :catch_8
    move-exception v2

    :try_start_17
    throw v2

    .line 70
    :catch_9
    move-exception v2

    goto :goto_5

    .line 168
    :catch_a
    move-exception v2

    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 121
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 25
    :catchall_2
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 33
    :catch_c
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method static a(Lcom/whatsapp/util/s;Lcom/whatsapp/util/bz;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/whatsapp/util/s;->a(Lcom/whatsapp/util/bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/util/s;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/util/s;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/whatsapp/av4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/util/s;->f:Lcom/whatsapp/util/b6;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/s;->f:Lcom/whatsapp/util/b6;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/b6;->a(Landroid/widget/ImageView;)V

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    new-instance v0, Lcom/whatsapp/util/bz;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/util/bz;-><init>(Lcom/whatsapp/util/s;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 134
    iget-object v1, p0, Lcom/whatsapp/util/s;->f:Lcom/whatsapp/util/b6;

    invoke-static {v1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 92
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/util/s;->f:Lcom/whatsapp/util/b6;

    invoke-static {v2}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/util/s;->f:Lcom/whatsapp/util/b6;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/util/b6;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    iget-object v0, p0, Lcom/whatsapp/util/s;->j:[Lcom/whatsapp/util/at;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/util/s;->j:[Lcom/whatsapp/util/at;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :cond_0
    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 94
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static b(Lcom/whatsapp/util/s;)Lcom/whatsapp/util/b6;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/whatsapp/util/s;->f:Lcom/whatsapp/util/b6;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 10
    iget-object v1, p0, Lcom/whatsapp/util/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;

    invoke-virtual {v0}, Lcom/whatsapp/util/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/s;->a(Ljava/io/File;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/util/s;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 104
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/whatsapp/util/s;->e:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/util/bh;->a(Ljava/io/File;IIJ)Lcom/whatsapp/util/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_2
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/util/s;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    return-void

    .line 179
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :catch_1
    move-exception v0

    :try_start_7
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 40
    :catch_2
    move-exception v0

    .line 43
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/util/s;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/util/s;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 95
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 97
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    invoke-static {p1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v0, :cond_0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v0, :cond_1

    .line 99
    :cond_0
    sget-object v0, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 96
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 158
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 141
    :cond_2
    div-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/whatsapp/util/s;->c:I

    if-ge v5, v6, :cond_3

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Lcom/whatsapp/util/s;->c:I

    if-ge v5, v6, :cond_3

    .line 54
    if-eqz v3, :cond_4

    .line 53
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 129
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_2

    .line 15
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    invoke-static {p1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/s;->a(Z)V

    .line 144
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 116
    iget-object v2, p0, Lcom/whatsapp/util/s;->j:[Lcom/whatsapp/util/at;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 173
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 63
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/util/s;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v1, p0, Lcom/whatsapp/util/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 112
    if-eqz p1, :cond_2

    .line 102
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;

    invoke-virtual {v0}, Lcom/whatsapp/util/bh;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;

    invoke-virtual {v0}, Lcom/whatsapp/util/bh;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;

    invoke-virtual {v0}, Lcom/whatsapp/util/bh;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :cond_4
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 102
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    :catch_1
    move-exception v0

    .line 113
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 139
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 162
    .line 16
    iget-object v5, p0, Lcom/whatsapp/util/s;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/util/s;->k:Lcom/whatsapp/util/bh;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/bh;->a(Ljava/lang/String;)Lcom/whatsapp/util/bd;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/bd;->a(I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 108
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lcom/whatsapp/util/s;->a(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 126
    if-nez v4, :cond_1

    .line 171
    :try_start_3
    sget-object v1, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    if-eqz v2, :cond_0

    .line 49
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v3

    :goto_1
    return-object v1

    :cond_1
    move-object v3, v4

    .line 166
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 155
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move-object v1, v3

    .line 66
    :goto_3
    :try_start_7
    monitor-exit v5

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    .line 138
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 27
    goto :goto_3

    .line 117
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 125
    :goto_4
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 61
    if-eqz v2, :cond_4

    .line 67
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    move-object v1, v3

    .line 51
    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v3

    .line 77
    goto :goto_3

    .line 48
    :catchall_1
    move-exception v1

    move-object v2, v3

    .line 2
    :goto_5
    if-eqz v2, :cond_5

    .line 20
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 88
    :cond_5
    :goto_6
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 178
    :catch_3
    move-exception v1

    goto :goto_0

    .line 88
    :catch_4
    move-exception v2

    goto :goto_6

    .line 48
    :catchall_2
    move-exception v1

    goto :goto_5

    .line 117
    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v3, v4

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_3
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/whatsapp/util/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/s;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    if-eqz v1, :cond_3

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/s;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/s;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    :cond_3
    return-void
.end method

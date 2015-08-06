.class Lcom/whatsapp/camera/a8;
.super Landroid/os/AsyncTask;
.source "a8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/whatsapp/camera/az;

.field final c:[B

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ")J\u000fY#+J\u0001H8<B\u0016E~jn\u0010N>8\u000b\u0001P>9B\u000c[q,B\u000eYkj"

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

    const-string/jumbo v0, ")J\u000fY#+J\u0001H8<B\u0016E~jm\u000bP4jE\rHq,D\u0017R5p\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ")J\u000fY#+J\u0001H8<B\u0016E~jn\u0010N>8\u000b\u0001P>9B\u000c[q,B\u000eYkj"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ")J\u000fY#+J\u0001H8<B\u0016E~,J\u000bP4.\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ")J\u000fY#+J\u0001H8<B\u0016E~jn\u0010N>8\u000b\u0003_2/X\u0011U?-\u000b\u0004U=/\u0011B"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ")J\u000fY#+J\u0001H8<B\u0016E~jn\u0010N>8\u000b\u0001P>9B\u000c[q,B\u000eYkj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ")J\u000fY#+J\u0001H8<B\u0016E~jn\u0010N>8\u000b\u0001P>9B\u000c[q,B\u000eYkj"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ",G\u000bL|\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "#F\u0003[4e\u0001"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ",G\u000bL|\""

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "+E\u0006N>#OLU?>N\u000cH\u007f/S\u0016N0dx6n\u0014\u000bf"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x51

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/az;Ljava/io/File;[BZ)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iput-object p2, p0, Lcom/whatsapp/camera/a8;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/camera/a8;->c:[B

    iput-boolean p4, p0, Lcom/whatsapp/camera/a8;->d:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/whatsapp/camera/a8;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/camera/a8;->c:[B

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz v1, :cond_0

    .line 2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v1, v1, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/lk;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v1, v1, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/whatsapp/camera/a8;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lcom/whatsapp/camera/a8;->d:Z

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 64
    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v2, v2, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    iget-object v3, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v3, v3, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/lk;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/whatsapp/util/ay; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_c

    .line 56
    :cond_2
    :goto_1
    return-object v0

    .line 18
    :catch_0
    move-exception v1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 35
    :goto_2
    :try_start_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    if-eqz v1, :cond_5

    .line 16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v0, v2

    .line 28
    goto/16 :goto_0

    .line 4
    :catch_2
    move-exception v1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :catch_3
    move-exception v0

    .line 31
    :goto_3
    :try_start_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    if-eqz v2, :cond_4

    .line 27
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object v0, v1

    .line 46
    goto/16 :goto_0

    .line 19
    :catch_4
    move-exception v1

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    .line 67
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    .line 25
    :cond_3
    :goto_5
    throw v0

    .line 65
    :catch_5
    move-exception v0

    throw v0

    .line 54
    :catch_6
    move-exception v1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 11
    :catch_9
    move-exception v0

    .line 59
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 11
    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_6

    :catch_c
    move-exception v0

    goto :goto_6

    .line 49
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 62
    :catch_d
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    .line 58
    :catch_e
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v0, v0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f100151

    invoke-virtual {v0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v0, v0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f080092

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v0, v0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/a8;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    iget-boolean v2, p0, Lcom/whatsapp/camera/a8;->d:Z

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v2, v2, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v2, v2, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    if-eqz v1, :cond_4

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v1, v1, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/lk;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v2, v2, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v2, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    sget-object v2, Lcom/whatsapp/camera/a8;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v0, v0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v0, v0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    iget-object v1, p0, Lcom/whatsapp/camera/a8;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/camera/a8;->b:Lcom/whatsapp/camera/az;

    iget-object v0, v0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 55
    :cond_4
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 68
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/a8;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/a8;->a(Ljava/lang/Boolean;)V

    return-void
.end method

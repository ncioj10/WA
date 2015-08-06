.class public final Lcom/whatsapp/messaging/bu;
.super Ljava/lang/Object;
.source "bu.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "r\u000bwj\u0012I\r}~\u0001I\u0006zl\u0001"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "C\u0000t}\u0019sNapUd\u000bfp\u0019`\u000b5{\u0010t\u001br?\u001dy\u001da"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "R\u000bwj\u00126\u0006zl\u00016\u0003tfUt\u000b5V%`X;?!~\u0007f?\u001ceN{p\u00016\u000bmo\u0019\u007f\r|k\u0019oNfj\u0005f\u0001gk\u0010rNtkUb\u0006|lUb\u0007xz["

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/bu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x75

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x16

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x15

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x1f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static declared-synchronized a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lcom/whatsapp/messaging/bu;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/messaging/bu;->a:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/whatsapp/messaging/bu;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit v1

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 43
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 6
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/messaging/bu;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/messaging/bu;->a:Z

    .line 41
    sget-object v0, Lcom/whatsapp/messaging/bu;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :catch_2
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :catch_3
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 11
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Ljava/net/InetSocketAddress;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget v1, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_1
    const/16 v2, 0x1466

    .line 21
    invoke-static {p0}, Lcom/whatsapp/messaging/bu;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/messaging/bu;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 14
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 8
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 22
    :try_start_1
    array-length v4, v3

    if-eq v4, v5, :cond_2

    .line 32
    sget-object v4, Lcom/whatsapp/messaging/bu;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-boolean v4, Lcom/whatsapp/messaging/by;->a:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_3

    .line 33
    :cond_2
    aget-object v1, v3, v6

    .line 28
    const/4 v2, 0x1

    :try_start_2
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 37
    :cond_3
    :try_start_3
    sget-object v3, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v3, v1}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 2
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v1

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v1

    .line 29
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catch_3
    move-exception v1

    .line 18
    sget-object v2, Lcom/whatsapp/messaging/bu;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/messaging/bu;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/whatsapp/messaging/bu;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/bu;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

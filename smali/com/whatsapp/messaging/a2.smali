.class final Lcom/whatsapp/messaging/a2;
.super Ljava/lang/Object;
.source "a2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "YVQ\u001b&"

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

    const-string/jumbo v0, "|x}*\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "|x}*\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "bwd*[i\u007ff,\u001dy\u007f;<\u0015vvv;\u0017q5g;\u0002\u007f\\u6\u0018x{w1\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "bwd*[i\u007ff,\u001dy\u007f;<\u0015vvv;\u0017q5x5\u0015~\\u6\u0018x{w1\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "|x}*\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "|x}*\u0007"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "|x}*\u0007"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x74

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x5a

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/a2;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/messaging/by;->a:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a2;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 32
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isExpired()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    if-eqz v2, :cond_0

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/whatsapp/messaging/a2;->a:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-eqz v2, :cond_4

    .line 24
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/a2;->a(Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/a2;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 9
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/by;->a:Z

    .line 34
    if-nez p1, :cond_1

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/messaging/a2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/messaging/a2;->a()Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    .line 5
    :goto_1
    sget-object v1, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    array-length v0, p1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v3, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/messaging/a2;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 10
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v3, p1

    :cond_3
    if-ge v1, v3, :cond_4

    aget-object v4, p1, v1

    .line 41
    invoke-static {v4}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->parseFallbackIpString(Ljava/lang/String;)Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    move-result-object v4

    .line 26
    if-nez v4, :cond_5

    .line 35
    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 38
    :cond_4
    :try_start_5
    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/a2;->a(Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 8
    :catch_4
    move-exception v1

    .line 25
    sget-object v2, Lcom/whatsapp/messaging/a2;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :catch_5
    move-exception v0

    goto :goto_1
.end method

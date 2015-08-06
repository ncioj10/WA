.class public Lcom/whatsapp/aoa;
.super Ljava/lang/Object;
.source "aoa.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lorg/apache/http/HttpEntity;

.field private b:Lorg/apache/http/protocol/BasicHttpProcessor;

.field private c:Ljava/util/List;

.field private d:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u00109{54"

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

    const-string/jumbo v0, "&\u0001Rki"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "#\u001aG\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "0:z(4\u0010!})?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b!`6!\u001c&`i3\u0012195%\u0012!a52\u001c1qf"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001b!`6!\u001c&`i4\u0001\'{4q["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Zu"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Zu"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "S}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Zu"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001b!`6\u007f\u0010:z(4\u0010!})?"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001b!`6!\u001c&`i8\u001c0f4>\u0001u<"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001b!`6!\u001c&`i?\u001cxu\"5\u00010g54\u0000"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u001b!`6!\u001c&`i9\u0007!d##\u0001:ffy"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u001b!`6~\u00121p4~\u001d:9.>\u0000!"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001b!`6~\u00114p3#\u001f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001b!`6~\u00114pk!\u0001:`)2\u001c9"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u001b!`6\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001b!`6~\u001d:920\u00012q2"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

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

    :pswitch_12
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x46

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private constructor <init>(Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/whatsapp/aoa;->d:Ljava/net/URL;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aoa;->c:Ljava/util/List;

    .line 57
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aoa;->b:Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/aoa;->b:Lorg/apache/http/protocol/BasicHttpProcessor;

    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/aoa;->b:Lorg/apache/http/protocol/BasicHttpProcessor;

    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/aoa;->b:Lorg/apache/http/protocol/BasicHttpProcessor;

    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/aoa;->b:Lorg/apache/http/protocol/BasicHttpProcessor;

    const-class v1, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 25
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/whatsapp/aoa;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1
    :catch_1
    move-exception v1

    .line 66
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    :try_start_2
    new-instance v1, Lcom/whatsapp/aoa;

    invoke-direct {v1, v2}, Lcom/whatsapp/aoa;-><init>(Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpResponse;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x4

    sget v5, Lcom/whatsapp/lk;->k:I

    .line 64
    iget-object v1, p0, Lcom/whatsapp/aoa;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/aoa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 55
    :try_start_0
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aoa;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    .line 19
    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    .line 52
    iget-object v1, p0, Lcom/whatsapp/aoa;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    move v4, v1

    .line 84
    :goto_1
    :try_start_1
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-le v1, v0, :cond_6

    move v1, v0

    .line 65
    :goto_2
    if-ge v3, v1, :cond_c

    .line 72
    :try_start_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L

    int-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L

    sub-double/2addr v10, v12

    const-wide v12, 0x40af400000000000L

    mul-double/2addr v10, v12

    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 31
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 42
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 62
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/whatsapp/a9l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 51
    new-instance v8, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 77
    new-instance v9, Lorg/apache/http/impl/DefaultHttpClientConnection;

    invoke-direct {v9}, Lorg/apache/http/impl/DefaultHttpClientConnection;-><init>()V

    .line 87
    new-instance v10, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v10}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 34
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 27
    new-instance v11, Ljava/net/Socket;

    invoke-direct {v11}, Ljava/net/Socket;-><init>()V

    .line 92
    new-instance v12, Ljava/net/InetSocketAddress;

    invoke-direct {v12, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 45
    const v0, 0xea60

    invoke-virtual {v11, v12, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 86
    const v0, 0xea60

    invoke-virtual {v11, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    invoke-static {}, Lcom/whatsapp/messaging/b2;->b()Lcom/whatsapp/messaging/b2;

    move-result-object v0

    .line 78
    const v12, 0xea60

    invoke-virtual {v11, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    iget-object v12, p0, Lcom/whatsapp/aoa;->d:Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v11, v12, v4, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v0

    .line 91
    :try_start_3
    sget-object v11, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v12, 0xa

    aget-object v11, v11, v12

    invoke-interface {v8, v11, v9}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v9}, Lorg/apache/http/impl/DefaultHttpClientConnection;->isOpen()Z

    move-result v11

    if-nez v11, :cond_1

    .line 16
    invoke-virtual {v9, v0, v7}, Lorg/apache/http/impl/DefaultHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 29
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/whatsapp/aoa;->d:Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, p0, Lcom/whatsapp/aoa;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "?"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Lcom/whatsapp/aoa;->d:Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-result-object v0

    :goto_3
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v11, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    sget-object v12, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-direct {v11, v12, v0}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 14
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/aoa;->a:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/whatsapp/aoa;->a:Lorg/apache/http/HttpEntity;

    invoke-virtual {v11, v0}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 90
    :cond_2
    :try_start_7
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v0, v0, v12

    sget-object v12, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v11, v0, v12}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/aoa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 13
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz v5, :cond_3

    .line 40
    :cond_4
    invoke-virtual {v11, v7}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aoa;->b:Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-virtual {v10, v11, v0, v8}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 33
    invoke-virtual {v10, v11, v9, v8}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 53
    invoke-interface {v0, v7}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 21
    iget-object v7, p0, Lcom/whatsapp/aoa;->b:Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-virtual {v10, v0, v7, v8}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 49
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-result v7

    .line 32
    const/16 v8, 0x1f4

    if-lt v7, v8, :cond_5

    add-int/lit8 v8, v1, -0x1

    if-eq v3, v8, :cond_5

    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->ak()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lorg/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-result v8

    if-eqz v8, :cond_5

    .line 67
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 7
    if-eqz v5, :cond_b

    :cond_5
    :goto_4
    move-object v2, v0

    .line 17
    goto/16 :goto_0

    .line 93
    :catch_1
    move-exception v0

    throw v0

    .line 95
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 16
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 50
    :catch_3
    move-exception v0

    .line 39
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 5
    add-int/lit8 v7, v1, -0x1

    if-eq v3, v7, :cond_7

    :try_start_c
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v7

    if-nez v7, :cond_b

    .line 43
    :cond_7
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 29
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 61
    :catch_6
    move-exception v0

    .line 74
    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 68
    add-int/lit8 v7, v1, -0x1

    if-eq v3, v7, :cond_8

    :try_start_f
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v7

    if-nez v7, :cond_b

    .line 83
    :cond_8
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 29
    :cond_9
    :try_start_10
    const-string/jumbo v0, ""

    goto/16 :goto_3

    .line 60
    :catch_8
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 8
    :catch_9
    move-exception v0

    .line 88
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 9
    add-int/lit8 v7, v1, -0x1

    if-eq v3, v7, :cond_a

    :try_start_12
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v7

    if-nez v7, :cond_b

    .line 15
    :cond_a
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 32
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 5
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 68
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 9
    :catch_e
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 24
    :cond_b
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_d

    :cond_c
    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move v3, v0

    goto/16 :goto_2

    :cond_e
    move v4, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/aoa;->c:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public a(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aoa;->a:Lorg/apache/http/HttpEntity;

    .line 79
    return-void
.end method

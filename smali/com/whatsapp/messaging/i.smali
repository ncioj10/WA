.class final Lcom/whatsapp/messaging/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final k:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/net/InetSocketAddress;

.field private e:Lcom/whatsapp/messaging/bo;

.field private final f:Ljava/util/Random;

.field private final g:I

.field private h:I

.field private final i:Ljavax/net/SocketFactory;

.field private final j:Ljava/util/List;

.field private final l:Z

.field private final m:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0001s[cN/gD{N!i^r:#HMo\u001al`Ae\u001d8"

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

    const-string/jumbo v0, "\u000fgFy\u00018&Zr\u001a>oMa\u000bluGt\u0005)r\u0008g\u000f?r\u0008r\u0000("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0019hZr\r#aF~\u0014)b\u0008d\u001a-rM7"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001s[cN/gD{N!i^r:#HMo\u001al`Ae\u001d8"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0019hZr\r#aF~\u0014)b\u0008d\u001a-rM7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000fgFy\u00018&Zr\u001a>oMa\u000blgLs\u001c)u[7\u001e-u\\7\u000b\"b"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "/iFy\u000b/rAx\u0000\u0013uMf\u001b)hKrA8tQH\r#hFr\r8)\rdNdkMc\u0006#b\u00177K./"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/i;->z:[Ljava/lang/String;

    .line 69
    const/16 v0, 0x10

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, ")7\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v5

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_7
    move v6, v5

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x17

    goto :goto_2

    .line 69
    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, ")4\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    const/4 v0, 0x7

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, ")5\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, ")2\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, ")3\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, ")0\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, ")1\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ")>\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ")?\u0006`\u0006-r[v\u001e<(Fr\u001ab"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ")7\u00189\u0019$g\\d\u000f<v\u0006y\u000b8("

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ")7\u00199\u0019$g\\d\u000f<v\u0006y\u000b8("

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ")7\u001a9\u0019$g\\d\u000f<v\u0006y\u000b8("

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ")7\u001b9\u0019$g\\d\u000f<v\u0006y\u000b8("

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, ")7\u001c9\u0019$g\\d\u000f<v\u0006y\u000b8("

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ")7\u001d9\u0019$g\\d\u000f<v\u0006y\u000b8("

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ")7\u001e9\u0019$g\\d\u000f<v\u0006y\u000b8("

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/i;->k:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .locals 6

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/messaging/i;->a()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/i;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V

    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1466

    const/16 v2, 0x1bb

    sget-boolean v3, Lcom/whatsapp/messaging/by;->a:Z

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/whatsapp/messaging/bo;->START:Lcom/whatsapp/messaging/bo;

    iput-object v0, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/messaging/i;->d:Ljava/net/InetSocketAddress;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/messaging/i;->b:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/whatsapp/messaging/i;->f:Ljava/util/Random;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/i;->j:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/i;->a:Ljava/util/List;

    .line 88
    if-eqz p3, :cond_3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isForceOverride()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/messaging/i;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 79
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/messaging/i;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_2
    if-eqz v3, :cond_0

    .line 47
    :cond_3
    invoke-static {}, Lcom/whatsapp/messaging/bg;->a()Lcom/whatsapp/messaging/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/i;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/i;->i:Ljavax/net/SocketFactory;

    .line 16
    invoke-virtual {p4}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    .line 89
    if-eqz v3, :cond_4

    move v0, v2

    :goto_0
    :try_start_2
    iput v0, p0, Lcom/whatsapp/messaging/i;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    if-eqz v3, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/whatsapp/messaging/i;->g:I

    .line 38
    iput-boolean p5, p0, Lcom/whatsapp/messaging/i;->l:Z

    .line 62
    return-void

    .line 10
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    .line 89
    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/k;->a:[I

    iget-object v2, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/bo;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/i;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->j:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/i;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isSecureSocket()Z

    move-result v0

    .line 90
    :goto_0
    :pswitch_2
    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->a:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/i;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isSecureSocket()Z

    move-result v0

    goto :goto_0

    .line 40
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private c()Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    .line 4
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/k;->a:[I

    iget-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/bo;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/i;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->d:Ljava/net/InetSocketAddress;

    .line 80
    :goto_0
    return-object v0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->j:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/i;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_3
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/i;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/messaging/i;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 74
    :pswitch_4
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/i;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/messaging/i;->g:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 83
    :pswitch_5
    sget-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/dns/e;

    sget-object v1, Lcom/whatsapp/messaging/i;->k:[Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/i;->f:Ljava/util/Random;

    sget-object v3, Lcom/whatsapp/messaging/i;->k:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->f:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 30
    :try_start_2
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/messaging/i;->f:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1bb

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/16 v1, 0x1466

    goto :goto_1

    .line 24
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->a:Ljava/util/List;

    iget v1, p0, Lcom/whatsapp/messaging/i;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->getInetSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/dns/e;

    sget-object v1, Lcom/whatsapp/messaging/i;->k:[Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/i;->f:Ljava/util/Random;

    sget-object v3, Lcom/whatsapp/messaging/i;->k:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->f:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 80
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x50

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 87
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/messaging/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    sget-object v1, Lcom/whatsapp/messaging/bo;->HTTP:Lcom/whatsapp/messaging/bo;

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Lcom/whatsapp/messaging/v;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/v;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/net/Socket;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    sget-object v1, Lcom/whatsapp/messaging/bo;->HTTP:Lcom/whatsapp/messaging/bo;

    if-ne v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/o;->PSEUDO_HTTP_CONNECTION_ATTEMPT:Lcom/whatsapp/fieldstats/o;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/i;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/messaging/i;->b()Z

    move-result v2

    .line 20
    sget-object v1, Lcom/whatsapp/messaging/i;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->i:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 84
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/whatsapp/messaging/i;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    move-object v0, v1

    .line 28
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 75
    :cond_1
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    sget-object v1, Lcom/whatsapp/messaging/bo;->HTTP:Lcom/whatsapp/messaging/bo;

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lcom/whatsapp/messaging/t;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/t;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/by;->a:Z

    .line 29
    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/k;->a:[I

    iget-object v3, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/bo;->ordinal()I

    move-result v3

    aget v1, v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    .line 39
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    sget-object v2, Lcom/whatsapp/messaging/bo;->END:Lcom/whatsapp/messaging/bo;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_16

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 27
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->d:Ljava/net/InetSocketAddress;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 42
    :try_start_3
    sget-object v1, Lcom/whatsapp/messaging/bo;->DEBUG_CHAT_HOST:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_0

    .line 91
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_3

    .line 97
    :try_start_5
    sget-object v1, Lcom/whatsapp/messaging/bo;->OVERRIDES:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_0

    .line 72
    :cond_3
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-nez v1, :cond_4

    .line 76
    :try_start_7
    sget-object v1, Lcom/whatsapp/messaging/bo;->IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_0

    .line 51
    :cond_4
    :try_start_8
    sget-object v1, Lcom/whatsapp/messaging/bo;->PRIMARY:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 54
    if-eqz v2, :cond_0

    .line 71
    :pswitch_1
    :try_start_9
    sget-object v1, Lcom/whatsapp/messaging/bo;->END:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 46
    if-eqz v2, :cond_0

    .line 66
    :pswitch_2
    :try_start_a
    iget v1, p0, Lcom/whatsapp/messaging/i;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/messaging/i;->h:I

    .line 15
    iget v1, p0, Lcom/whatsapp/messaging/i;->h:I

    iget-object v3, p0, Lcom/whatsapp/messaging/i;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    move-result v3

    if-lt v1, v3, :cond_0

    .line 85
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :try_start_c
    sget-object v1, Lcom/whatsapp/messaging/bo;->PRIMARY:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v2, :cond_0

    .line 73
    :cond_5
    :try_start_d
    sget-object v1, Lcom/whatsapp/messaging/bo;->IP_OVERRIDE_PORT_1:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v2, :cond_0

    .line 82
    :pswitch_3
    :try_start_e
    sget-object v1, Lcom/whatsapp/messaging/bo;->IP_OVERRIDE_PORT_2:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    .line 3
    if-eqz v2, :cond_0

    .line 17
    :pswitch_4
    :try_start_f
    sget-object v1, Lcom/whatsapp/messaging/bo;->PRIMARY:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    .line 18
    if-eqz v2, :cond_0

    .line 70
    :pswitch_5
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/messaging/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    :try_start_11
    iget-boolean v1, p0, Lcom/whatsapp/messaging/i;->l:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/whatsapp/messaging/bo;->HTTP:Lcom/whatsapp/messaging/bo;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    :goto_1
    :try_start_12
    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v2, :cond_0

    .line 94
    :cond_6
    :try_start_13
    sget-object v1, Lcom/whatsapp/messaging/bo;->FALLBACKS:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    .line 23
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/messaging/i;->h:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    .line 14
    if-eqz v2, :cond_0

    .line 58
    :pswitch_6
    :try_start_14
    iget v1, p0, Lcom/whatsapp/messaging/i;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/messaging/i;->h:I

    .line 92
    iget v1, p0, Lcom/whatsapp/messaging/i;->h:I

    iget-object v3, p0, Lcom/whatsapp/messaging/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    move-result v3

    if-lt v1, v3, :cond_0

    .line 2
    :try_start_15
    iget-boolean v1, p0, Lcom/whatsapp/messaging/i;->l:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/whatsapp/messaging/bo;->HTTP:Lcom/whatsapp/messaging/bo;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_15

    :goto_2
    :try_start_16
    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    if-eqz v2, :cond_0

    .line 19
    :pswitch_7
    sget-object v1, Lcom/whatsapp/messaging/bo;->END:Lcom/whatsapp/messaging/bo;

    iput-object v1, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    .line 42
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_3

    .line 91
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4

    .line 97
    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 72
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 76
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 54
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 46
    :catch_8
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_9

    .line 15
    :catch_9
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 85
    :catch_a
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_b

    .line 5
    :catch_b
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_c

    .line 73
    :catch_c
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_d

    .line 3
    :catch_d
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_e

    .line 18
    :catch_e
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_f

    .line 70
    :catch_f
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_10

    .line 41
    :catch_10
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_11

    :catch_11
    move-exception v0

    throw v0

    :cond_7
    sget-object v1, Lcom/whatsapp/messaging/bo;->END:Lcom/whatsapp/messaging/bo;

    goto :goto_1

    .line 14
    :catch_12
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_13

    .line 92
    :catch_13
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_14

    .line 2
    :catch_14
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_15

    :catch_15
    move-exception v0

    throw v0

    :cond_8
    sget-object v1, Lcom/whatsapp/messaging/bo;->END:Lcom/whatsapp/messaging/bo;

    goto :goto_2

    .line 39
    :catch_16
    move-exception v0

    throw v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    sget-object v1, Lcom/whatsapp/messaging/bo;->HTTP:Lcom/whatsapp/messaging/bo;

    if-ne v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/o;->PSEUDO_HTTP_CONNECTION_FAILURE:Lcom/whatsapp/fieldstats/o;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/i;->e:Lcom/whatsapp/messaging/bo;

    sget-object v1, Lcom/whatsapp/messaging/bo;->HTTP:Lcom/whatsapp/messaging/bo;

    if-ne v0, v1, :cond_0

    .line 48
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/o;->PSEUDO_HTTP_CONNECTION_SUCCESS:Lcom/whatsapp/fieldstats/o;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    throw v0
.end method

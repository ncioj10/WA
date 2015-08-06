.class Lcom/whatsapp/util/dns/g;
.super Ljava/lang/Object;
.source "g.java"


# static fields
.field private static final a:Ljava/net/InetSocketAddress;

.field private static final b:Ljava/net/InetSocketAddress;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "s[\u000b\u000bM"

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

    const-string/jumbo v0, "6O\u0016\u0016\u001fsM\u0005\u000b\u001e:S\u0003Y\u001f6N\u0014\u0016\u0003 XD\u000e\u0005:Q\u0001Y\u0019!D\r\u0017\nsI\u000bY\u001f6N\u000b\u0015\u001b6\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "sJ\r\r\u0005s"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "s[\u000b\u000bM"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "=RD\u0018\u0003 J\u0001\u000b\u001esO\u0001\u001a\u0008:K\u0001\u001dM$U\r\u0015\u0008sI\u0016\u0000\u0004=ZD\r\u0002sO\u0001\n\u0002?K\u0001Y"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\"H\u0001\u000b\u0014:S\u0003Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "s\\\u0000\u001d\u001f6N\u0017\u001c\u001esH\u0017\u0010\u00034\u001d\u0006\u0018\u000e8H\u0014Y)\u001dnD\u001f\u0002!\u001d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\"H\u0001\u000b\u0014:S\u0003Y"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "s[\u000b\u000bM"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "7T\u0000Y\u0003<ID\u000b\u00080X\r\u000f\u0008sO\u0001\n\u001d<S\u0017\u001cM5O\u000b\u0014M X\u0016\u000f\u0008!\u001d\u0013\u0011\u0004?XD\r\u001f*T\n\u001eM\'RD\u000b\u0008 R\u0008\u000f\u0008s"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "&S\u0001\u0001\u001d6^\u0010\u001c\tsI\u001d\t\u0008sO\u0001\r\u0018!S\u0001\u001dM$U\r\u0015\u0008sI\u0016\u0000\u0004=ZD\r\u0002sO\u0001\n\u0002?K\u0001Y"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "&S\u0001\u0001\u001d6^\u0010\u001c\tsO\u0001\u001a\u0002!YD\u0015\u0008=Z\u0010\u0011M!X\u0010\u000c\u001f=X\u0000Y\u001a;T\u0008\u001cM\'O\u001d\u0010\u00034\u001d\u0010\u0016M!X\u0017\u0016\u0001%XD"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "sJ\r\r\u0005s"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "!X\u0007\u001c\u0004%X\u0000Y\u001f6N\u0014\u0016\u0003 XD\u000e\u0004\'UD\u000c\u00036E\u0014\u001c\u000e\'X\u0000Y\u00047\u001d\u0013\u0011\u0004?XD\r\u001f*T\n\u001eM\'RD\u000b\u0008 R\u0008\u000f\u0008s"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\'T\t\u001c\u0002&ID\u000e\u0005:Q\u0001Y\u0019!D\r\u0017\nsI\u000bY\u001f6N\u000b\u0015\u001b6\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "6O\u0016\u0016\u001fs^\u000b\u001d\u0008sJ\u0005\nM X\u0010Y\u0004=\u001d\u0016\u001c\u001e#R\n\n\u0008sJ\u000c\u0010\u00016\u001d\u0010\u000b\u0014:S\u0003Y\u0019<\u001d\u0016\u001c\u001e<Q\u0012\u001cM"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "s[\u000b\u000bM"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "sP\u0017Y\u0019:P\u0001\u0016\u0018\'"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "&S\u0001\u0001\u001d6^\u0010\u001c\tst+<\u00150X\u0014\r\u0004<SD"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, ":R\u0001\u0001\u000e6M\u0010\u0010\u0002=\u001d\u0013\u0011\u0004?XD\r\u001f*T\n\u001eM\'RD\u000b\u0008 R\u0008\u000f\u0008s"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "!X\u0017\u0016\u0001%X\u0000Y"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "sP\u0017Y\u0019:P\u0001\u0016\u0018\'"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "&S\u0001\u0001\u001d6^\u0010\u001c\ts^\u0008\u0018\u001e \u001d\u0016\u001c\u0019&O\n\u001c\tsJ\u000c\u0010\u00016\u001d\u0010\u000b\u0014:S\u0003Y\u0019<\u001d\u0016\u001c\u001e<Q\u0012\u001cM"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "sJ\u000c\u0010\u00016\u001d\u0010\u000b\u0014:S\u0003Y\u0019<\u001d\u0016\u001c\u001e<Q\u0012\u001cM"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "!X\u0007\u001c\u0004%X\u0000Y\u0019!H\n\u001a\u000c\'X\u0000Y\u001f6N\u0014\u0016\u0003 XD\u000e\u0005:Q\u0001Y\u0019!D\r\u0017\nsI\u000bY\u001f6N\u000b\u0015\u001b6\u001d"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\'T\t\u001c\tsR\u0011\rM$U\r\u0015\u0008sL\u0011\u001c\u001f*T\n\u001eM"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\'T\t\u001c\tsR\u0011\rM$U\r\u0015\u0008sL\u0011\u001c\u001f*T\n\u001eM"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, Lcom/whatsapp/util/dns/g;->a:Ljava/net/InetSocketAddress;

    .line 7
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, Lcom/whatsapp/util/dns/g;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x79

    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4294967295
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
    .end packed-switch

    .line 1
    :array_0
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    .line 7
    :array_1
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x4t
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method static a(Ljava/lang/String;I)[Lcom/whatsapp/util/dns/d;
    .locals 14

    .prologue
    sget v1, Lcom/whatsapp/util/dns/e;->a:I

    .line 50
    invoke-static {p0}, Lcom/whatsapp/util/dns/b;->a(Ljava/lang/String;)Lcom/whatsapp/util/dns/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/b;->a()[B

    move-result-object v2

    .line 60
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 20
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 41
    :try_start_0
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    sget-object v6, Lcom/whatsapp/util/dns/g;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 2
    div-int/lit8 v6, p1, 0x2

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 12
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v7, v2

    invoke-direct {v6, v2, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 10
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    :goto_0
    invoke-static {v3}, Lcom/whatsapp/util/dns/b;->a([B)Lcom/whatsapp/util/dns/b;

    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 57
    :try_start_2
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :catch_1
    move-exception v6

    .line 38
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    sget-object v6, Lcom/whatsapp/util/dns/g;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 53
    div-int/lit8 v6, p1, 0x2

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 9
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v7, v2

    invoke-direct {v6, v2, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 11
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 26
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/dns/g;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 54
    :catch_3
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/b;->b()Lcom/whatsapp/util/dns/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/util/dns/c;->a()S

    move-result v3

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/b;->b()Lcom/whatsapp/util/dns/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/c;->a()S

    move-result v0

    if-eq v3, v0, :cond_1

    .line 58
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 56
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/b;->b()Lcom/whatsapp/util/dns/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 3
    :cond_2
    :try_start_8
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/b;->b()Lcom/whatsapp/util/dns/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 14
    :cond_3
    :try_start_9
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/b;->b()Lcom/whatsapp/util/dns/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/c;->e()S

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 35
    :cond_4
    :try_start_a
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/b;->c()[Lcom/whatsapp/util/dns/f;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 44
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/b;->c()[Lcom/whatsapp/util/dns/f;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Lcom/whatsapp/util/dns/d;

    .line 61
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/b;->c()[Lcom/whatsapp/util/dns/f;

    move-result-object v6

    array-length v6, v6

    if-ge v0, v6, :cond_a

    .line 4
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/b;->c()[Lcom/whatsapp/util/dns/f;

    move-result-object v6

    aget-object v6, v6, v0

    .line 48
    :try_start_b
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/f;->e()S

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    .line 25
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v0

    throw v0

    .line 40
    :cond_7
    :try_start_c
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/f;->c()S

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    .line 33
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 5
    :cond_8
    :try_start_d
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/f;->b()S

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_9

    .line 16
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 42
    :cond_9
    new-instance v7, Lcom/whatsapp/util/dns/d;

    .line 17
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/f;->a()Lcom/whatsapp/util/dns/i;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/whatsapp/util/dns/b;->a(Lcom/whatsapp/util/dns/i;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/whatsapp/util/dns/f;->g()[B

    move-result-object v9

    invoke-static {v8, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v8

    .line 37
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/f;->f()I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    add-long/2addr v10, v4

    invoke-direct {v7, v8, v10, v11}, Lcom/whatsapp/util/dns/d;-><init>(Ljava/net/InetAddress;J)V

    aput-object v7, v3, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/dns/g;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    return-object v3
.end method

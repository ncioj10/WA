.class public Lcom/whatsapp/protocol/ad;
.super Ljava/lang/Object;
.source "ad.java"

# interfaces
.implements Lcom/whatsapp/protocol/ao;
.implements Lcom/whatsapp/protocol/cq;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:J

.field b:[Ljava/lang/String;

.field c:Z

.field d:Ljava/io/InputStream;

.field e:I

.field f:Lcom/whatsapp/protocol/aw;

.field g:[B

.field h:Ljava/io/InputStream;

.field i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001cK\'1\u0017\u001cAq<\u0012\u0006Qq#\u0012\u000f@q9\u0015UW41\u001f9L\"$(\u001c_4j[\u0001J:5\u0015U"

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

    const-string/jumbo v0, "\u001b@)$/\u0007@4p\u0008\u0010@\"pKUI8#\u000fUJ#p\u0015\u0000I=p\u000f\u0014B"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001cK\'1\u0017\u001cAq$\u0014\u001e@?\u007f\u0017\u0010K6$\u0013UL?p\u001e\rQ4>\u001f\u0010Aq7\u001e\u0001q>;\u001e\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001cK\'1\u0017\u001cAq$\u0014\u001e@?\u007f\u0017\u0010K6$\u0013UL?p\u001c\u0010Q\u0005?\u0010\u0010K"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, " K03\u0018\u0010U%1\u0019\u0019@q%\u0015\u0010K2\"\u0002\u0005Q44[\u0017I>3\u0010"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0006@#&\u001e\u0007\u0005\"$\u001a\u001b_0p\u001d\u0007D6=\u001e\u001bQ0$\u0012\u001aKq>\u0014\u0001\u00058=\u000b\u0019@<5\u0015\u0001@5~[\u0005D##\u001e\u0011\u0018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Y\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001bP=<"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0006L+5[H\u0005"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "0K2\"\u0002\u0005Q44[\u0017I>3\u0010Y\u00053%\u000fUK>p\u0018\u001cU95\tUD\'1\u0012\u0019D3<\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0018D2p\u0016\u001cV<1\u000f\u0016M"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0010]!5\u0018\u0001L?7[&q\u0003\u0015:8z\u0002\u0004:\'qq9\u0015UV%\"\u001e\u0014H\u0002$\u001a\u0007Q"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0017D5p\u0015\u001cG3<\u001eU"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0007@04(\u0001W8>\u001cUF>%\u0017\u0011Kv$[\u0007@2?\u0015\u0006Q#%\u0018\u0001\u0005;9\u001f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "X\u0014q$\u0014\u001e@?p\u0012\u001b\u0005#5\u001a\u0011v%\"\u0012\u001bB"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0007@04(\u0001W8>\u001cUF>%\u0017\u0011Kv$[\u0018D%3\u0013UQ>;\u001e\u001b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x50

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/16 v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/ad;->e:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/protocol/ad;->a:J

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ad;->c:Z

    .line 171
    if-eqz p1, :cond_0

    new-instance v0, Lcom/whatsapp/protocol/c;

    invoke-direct {v0, p1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/ad;->d:Ljava/io/InputStream;

    .line 102
    iput-object p2, p0, Lcom/whatsapp/protocol/ad;->i:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/protocol/ad;->b:[Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/ad;->a:J

    .line 211
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/protocol/ad;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 199
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 169
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 154
    return v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    mul-int/lit16 v0, p1, 0x100

    add-int/2addr v0, p2

    .line 235
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget v1, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 177
    :cond_1
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    return-object v0
.end method

.method public static a([BILjava/io/InputStream;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/protocol/q;->O:I

    .line 92
    const/4 v0, 0x0

    .line 68
    :cond_0
    if-ge v0, p1, :cond_1

    .line 51
    sub-int v2, p1, v0

    invoke-virtual {p2, p0, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v1, :cond_0

    .line 46
    :cond_1
    return-void
.end method

.method public static a([BLjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 7
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/whatsapp/protocol/ad;->a([BILjava/io/InputStream;)V

    .line 15
    return-void
.end method

.method private a(I)[Lcom/whatsapp/protocol/ac;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/protocol/q;->O:I

    .line 213
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/ad;->d(I)I

    move-result v2

    .line 17
    new-array v3, v2, [Lcom/whatsapp/protocol/ac;

    .line 174
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;->c()Lcom/whatsapp/protocol/ac;

    move-result-object v4

    aput-object v4, v3, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 127
    :cond_1
    return-object v3
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ad;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    .line 214
    :cond_0
    iput p1, p0, Lcom/whatsapp/protocol/ad;->e:I

    .line 239
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->d:Ljava/io/InputStream;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/protocol/ad;->a([BILjava/io/InputStream;)V

    .line 223
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->g:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    .line 58
    return-void
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/q;->O:I

    .line 29
    invoke-static {p0}, Lcom/whatsapp/protocol/ad;->d(Ljava/io/InputStream;)I

    move-result v4

    .line 140
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 115
    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 80
    new-array v5, v4, [B

    .line 136
    invoke-static {v5, p0}, Lcom/whatsapp/protocol/ad;->a([BLjava/io/InputStream;)V

    .line 170
    mul-int/lit8 v4, v4, 0x2

    if-eqz v0, :cond_3

    :goto_1
    sub-int v0, v4, v1

    .line 65
    new-array v1, v0, [B

    .line 84
    :cond_0
    if-ge v2, v0, :cond_5

    .line 95
    rem-int/lit8 v4, v2, 0x2

    rsub-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x4

    .line 148
    div-int/lit8 v6, v2, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0xf

    shl-int/2addr v7, v4

    and-int/2addr v6, v7

    shr-int v4, v6, v4

    .line 160
    packed-switch v4, :pswitch_data_0

    .line 219
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 140
    goto :goto_0

    :cond_3
    move v1, v2

    .line 170
    goto :goto_1

    .line 166
    :pswitch_0
    add-int/lit8 v6, v4, 0x30

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 225
    if-eqz v3, :cond_4

    .line 189
    :pswitch_1
    add-int/lit8 v6, v4, -0xa

    add-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 83
    if-nez v3, :cond_1

    .line 25
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 63
    :cond_5
    return-object v1

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    .line 203
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 179
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 19
    shl-int/lit8 v3, v0, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 94
    return v0
.end method

.method private c()Lcom/whatsapp/protocol/ac;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 212
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ad;->d(I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 188
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/ad;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 227
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2
    add-int/lit8 v2, v0, -0x2

    rem-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 90
    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/ad;->e(I)[Lcom/whatsapp/protocol/w;

    move-result-object v2

    .line 62
    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 226
    new-instance v0, Lcom/whatsapp/protocol/ac;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 144
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/ad;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    new-instance v0, Lcom/whatsapp/protocol/ac;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/ad;->a(I)[Lcom/whatsapp/protocol/ac;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[Lcom/whatsapp/protocol/ac;)V

    goto :goto_0

    .line 59
    :cond_4
    const/16 v0, 0xfc

    if-ne v3, v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ad;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 8
    new-array v3, v0, [B

    .line 100
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ad;->a([BLjava/io/InputStream;)V

    .line 182
    new-instance v0, Lcom/whatsapp/protocol/ac;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[B)V

    goto :goto_0

    .line 118
    :cond_5
    const/16 v0, 0xfd

    if-ne v3, v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ad;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 48
    new-array v3, v0, [B

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ad;->a([BLjava/io/InputStream;)V

    .line 198
    new-instance v0, Lcom/whatsapp/protocol/ac;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[B)V

    goto :goto_0

    .line 105
    :cond_6
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ad;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 167
    new-array v3, v0, [B

    .line 196
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ad;->a([BLjava/io/InputStream;)V

    .line 30
    new-instance v0, Lcom/whatsapp/protocol/ac;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[B)V

    goto/16 :goto_0

    .line 187
    :cond_7
    const/16 v0, 0xff

    if-ne v3, v0, :cond_8

    .line 129
    new-instance v0, Lcom/whatsapp/protocol/ac;

    iget-object v3, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/whatsapp/protocol/ad;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[B)V

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance v0, Lcom/whatsapp/protocol/ac;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/ad;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0xf8

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xf9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 178
    if-nez p1, :cond_0

    .line 151
    if-eqz v2, :cond_4

    .line 209
    :cond_0
    const/16 v1, 0xf8

    if-ne p1, v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/whatsapp/protocol/ad;->d(Ljava/io/InputStream;)I

    move-result v1

    if-eqz v2, :cond_3

    .line 139
    :cond_1
    const/16 v1, 0xf9

    if-ne p1, v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/whatsapp/protocol/ad;->e(Ljava/io/InputStream;)I

    move-result v1

    if-eqz v2, :cond_3

    .line 47
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/a7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_3
    move v0, v1

    .line 126
    :cond_4
    return v0
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 200
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method private e(I)[Lcom/whatsapp/protocol/w;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/protocol/q;->O:I

    .line 134
    new-array v2, p1, [Lcom/whatsapp/protocol/w;

    .line 210
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p1, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;->b()Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/whatsapp/protocol/w;

    invoke-direct {v5, v3, v4}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 164
    :cond_1
    return-object v2
.end method

.method private f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    sget v1, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 194
    :cond_1
    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    return-object v0
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 149
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    const/16 v0, 0xec

    if-ge p1, v0, :cond_2

    .line 161
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/ad;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    :goto_0
    return-object v0

    .line 108
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 222
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 39
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ad;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 220
    add-int/lit16 v1, p1, -0xec

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/protocol/ad;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ad;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 208
    new-array v0, v0, [B

    .line 128
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ad;->a([BLjava/io/InputStream;)V

    .line 132
    invoke-static {v0}, Lcom/whatsapp/protocol/ah;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ad;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 231
    new-array v0, v0, [B

    .line 120
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ad;->a([BLjava/io/InputStream;)V

    .line 12
    invoke-static {v0}, Lcom/whatsapp/protocol/ah;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ad;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 41
    new-array v0, v0, [B

    .line 147
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ad;->a([BLjava/io/InputStream;)V

    .line 165
    invoke-static {v0}, Lcom/whatsapp/protocol/ah;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/ad;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ah;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :sswitch_6
    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;->b()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;->b()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :cond_3
    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xec -> :sswitch_0
        0xed -> :sswitch_0
        0xee -> :sswitch_0
        0xef -> :sswitch_0
        0xfa -> :sswitch_6
        0xfc -> :sswitch_2
        0xfd -> :sswitch_3
        0xfe -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method private h(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    .line 193
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->f:Lcom/whatsapp/protocol/aw;

    iget-object v2, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/aw;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/whatsapp/protocol/h;

    invoke-direct {v2}, Lcom/whatsapp/protocol/h;-><init>()V

    .line 45
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 237
    :cond_0
    array-length v4, v3

    invoke-virtual {v1, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 162
    invoke-virtual {v2, v3, v6, v4}, Lcom/whatsapp/protocol/h;->write([BII)V

    if-eqz v0, :cond_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/protocol/h;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    .line 114
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->g:[B

    invoke-virtual {v2}, Lcom/whatsapp/protocol/h;->b()I

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    .line 218
    return-void
.end method

.method private i(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 111
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->f:Lcom/whatsapp/protocol/aw;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    add-int/lit8 v0, p1, -0x4

    .line 88
    new-array v3, v7, [B

    .line 175
    iget-object v4, p0, Lcom/whatsapp/protocol/ad;->g:[B

    add-int/lit8 v5, p1, -0x4

    invoke-static {v4, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v4, p0, Lcom/whatsapp/protocol/ad;->f:Lcom/whatsapp/protocol/aw;

    iget-object v5, p0, Lcom/whatsapp/protocol/ad;->g:[B

    invoke-interface {v4, v5, v1, v0}, Lcom/whatsapp/protocol/aw;->b([BII)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->f:Lcom/whatsapp/protocol/aw;

    invoke-interface {v0}, Lcom/whatsapp/protocol/aw;->b()[B

    move-result-object v4

    move v0, v1

    .line 141
    :cond_1
    if-ge v0, v7, :cond_3

    .line 190
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_2

    .line 27
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 2
    return-void
.end method


# virtual methods
.method public a([B)Lcom/whatsapp/protocol/ac;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    .line 110
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    array-length v1, p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v3, p1

    invoke-direct {v2, p1, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/protocol/ad;->a([BILjava/io/InputStream;)V

    .line 191
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    invoke-direct {v0, p1, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/ad;->a:J

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;->c()Lcom/whatsapp/protocol/ac;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/protocol/q;->O:I

    .line 230
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->g:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    sget-object v0, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/protocol/ad;->e:I

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v3, 0x3c

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    const/4 v0, 0x0

    :cond_1
    iget v3, p0, Lcom/whatsapp/protocol/ad;->e:I

    if-ge v0, v3, :cond_3

    .line 221
    if-lez v0, :cond_2

    .line 119
    sget-object v3, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/protocol/ad;->g:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 74
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/aw;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/whatsapp/protocol/ad;->f:Lcom/whatsapp/protocol/aw;

    .line 123
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ad;->c:Z

    .line 135
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/av;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/protocol/av;->b(I)I

    move-result v0

    .line 176
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ad;->b(I)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 113
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ad;->d(I)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->h:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 153
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    add-int/lit8 v1, v0, -0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 93
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ad;->e(I)[Lcom/whatsapp/protocol/w;

    .line 201
    return-void
.end method

.method public d()Lcom/whatsapp/protocol/ac;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/whatsapp/protocol/ad;->d:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/whatsapp/protocol/av;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 185
    invoke-static {v1}, Lcom/whatsapp/protocol/av;->c(I)Z

    move-result v2

    .line 217
    invoke-static {v1}, Lcom/whatsapp/protocol/av;->d(I)Z

    move-result v3

    .line 183
    invoke-static {v1}, Lcom/whatsapp/protocol/av;->a(I)Z

    move-result v4

    .line 137
    invoke-static {v1}, Lcom/whatsapp/protocol/av;->b(I)I

    move-result v1

    .line 20
    :try_start_0
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/ad;->b(I)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/whatsapp/protocol/ad;->a:J

    .line 3
    if-eqz v2, :cond_0

    .line 240
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/protocol/ad;->c:Z

    .line 96
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/ad;->i(I)V

    sget v2, Lcom/whatsapp/protocol/q;->O:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 125
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/protocol/ad;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_1

    .line 71
    :try_start_2
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 96
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_2

    .line 238
    :try_start_5
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/ad;->h(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/whatsapp/protocol/a7; {:try_start_5 .. :try_end_5} :catch_6

    .line 37
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;->c()Lcom/whatsapp/protocol/ac;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/whatsapp/protocol/a7; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v1

    .line 112
    :goto_0
    if-eqz v4, :cond_5

    .line 98
    :try_start_7
    new-instance v2, Lcom/whatsapp/protocol/a7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/protocol/ad;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/whatsapp/protocol/a7; {:try_start_8 .. :try_end_8} :catch_6

    .line 232
    :catch_4
    move-exception v1

    .line 60
    if-nez v4, :cond_4

    .line 181
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v2

    .line 86
    goto :goto_0

    .line 236
    :catch_6
    move-exception v1

    .line 180
    if-nez v4, :cond_6

    .line 11
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 98
    :catch_8
    move-exception v0

    throw v0

    .line 101
    :cond_5
    return-object v1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

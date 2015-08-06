.class public abstract Lcom/whatsapp/protocol/y;
.super Ljava/lang/Object;
.source "y.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/protocol/ao;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:[B

.field e:Lcom/whatsapp/protocol/au;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field h:Lcom/whatsapp/protocol/aj;

.field private i:Ljava/lang/String;

.field j:Lcom/whatsapp/protocol/aq;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "taE~<tk\u0013|<rlX?#x{Gv>z"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "H[u2h"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/y;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x50

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1d

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x33

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/au;Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/aq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/whatsapp/protocol/y;->a:Lcom/whatsapp/protocol/ao;

    .line 48
    iput-object p3, p0, Lcom/whatsapp/protocol/y;->j:Lcom/whatsapp/protocol/aq;

    .line 71
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->e:Lcom/whatsapp/protocol/au;

    .line 37
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/y;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()[B
    .locals 8

    .prologue
    .line 52
    const-wide/32 v0, 0x3b9aca00

    .line 27
    const-wide v2, 0x2540be400L

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 40
    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    add-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 38
    :cond_0
    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/y;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private c()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->d:[B

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->d:[B

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/y;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/y;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/y;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/y;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/y;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/h;

    invoke-direct {v0}, Lcom/whatsapp/protocol/h;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/protocol/y;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/y;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/protocol/y;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/y;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/protocol/y;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/y;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/protocol/y;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/y;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/protocol/y;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/y;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/protocol/y;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/y;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/y;->a([B)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->d:[B

    goto :goto_0

    .line 56
    :cond_2
    new-array v0, v2, [B

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->h:Lcom/whatsapp/protocol/aj;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->k:Ljava/lang/String;

    .line 67
    return-void
.end method

.method abstract a(Z)V
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->d:[B

    .line 24
    return-void
.end method

.method public b()Lcom/whatsapp/protocol/aq;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->j:Lcom/whatsapp/protocol/aq;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->g:Ljava/lang/String;

    .line 70
    return-void
.end method

.method protected b([B)[B
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 31
    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->h:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/protocol/y;->a()[B

    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/protocol/y;->c()[B

    move-result-object v2

    .line 49
    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v4, v3, 0x4

    new-array v4, v4, [B

    .line 32
    array-length v5, v0

    invoke-static {v0, v6, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v0, v0

    add-int/2addr v0, v7

    .line 1
    array-length v5, p1

    invoke-static {p1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v5, p1

    add-int/2addr v0, v5

    .line 43
    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v1, v1

    add-int/2addr v0, v1

    .line 18
    array-length v1, v2

    if-lez v1, :cond_0

    .line 2
    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->h:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->k:Lcom/whatsapp/protocol/aw;

    invoke-interface {v0, v4, v7, v3}, Lcom/whatsapp/protocol/aw;->a([BII)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->h:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->k:Lcom/whatsapp/protocol/aw;

    invoke-interface {v0}, Lcom/whatsapp/protocol/aw;->a()[B

    move-result-object v0

    .line 14
    invoke-static {v0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    return-object v4
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public d()Lcom/whatsapp/protocol/ao;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/y;->a:Lcom/whatsapp/protocol/ao;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->i:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->f:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/y;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

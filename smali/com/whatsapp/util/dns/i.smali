.class Lcom/whatsapp/util/dns/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:S

.field private final b:[Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "y\u001c\u0013\u000b5;\u000c\u0014N/u\u0006\u0008\u00036w\u0000\u0013\u000b"

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

    const-string/jumbo v0, "r\u000b\u0014\u001b }\u000c\u0004\u0007#u\u0011G\n\'o\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "y\u001c\u0013\u000b5;\u0008\u0006\u0017fu\n\u0013N$~E\t\u001b*w"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "N1!C~"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "o\n\u000c\u000b(;\u0008\u0006\u0017fu\n\u0013N$~E\u000b\u0001(|\u0000\u0015N2s\u0004\tNp(E\u0005\u00172~\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "o\n\u000c\u000b(;\u0008\u0006\u0017fu\n\u0013N$~E\u000b\u0001(|\u0000\u0015N2s\u0004\tNp(E\u0005\u00172~\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "N1!C~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x6e

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

.method private constructor <init>([Ljava/lang/String;SI)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/whatsapp/util/dns/i;->b:[Ljava/lang/String;

    .line 52
    iput-short p2, p0, Lcom/whatsapp/util/dns/i;->a:S

    .line 33
    iput p3, p0, Lcom/whatsapp/util/dns/i;->c:I

    .line 22
    return-void
.end method

.method static a([BI)Lcom/whatsapp/util/dns/i;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->a:I

    .line 32
    if-nez p0, :cond_0

    .line 53
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_0
    :try_start_1
    array-length v0, p0

    if-ge v0, v3, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 31
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    .line 41
    :cond_2
    aget-byte v5, p0, v0

    if-eqz v5, :cond_6

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xc0

    if-nez v5, :cond_6

    .line 30
    aget-byte v5, p0, v0

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    .line 1
    add-int/lit8 v6, v0, 0x1

    .line 6
    :try_start_2
    array-length v0, p0

    add-int v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    if-ge v0, v7, :cond_3

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 56
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 15
    :cond_4
    if-ge v0, v5, :cond_5

    .line 20
    add-int v7, v6, v0

    aget-byte v7, p0, v7

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    if-eqz v2, :cond_4

    .line 24
    :cond_5
    add-int v0, v6, v5

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    if-eqz v2, :cond_2

    .line 59
    :cond_6
    aget-byte v4, p0, v0

    if-nez v4, :cond_7

    .line 47
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 46
    :cond_7
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/dns/a;->a(BB)S

    move-result v1

    .line 44
    add-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 18
    :goto_0
    new-instance v4, Lcom/whatsapp/util/dns/i;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/whatsapp/util/dns/i;-><init>([Ljava/lang/String;SI)V

    return-object v4

    :cond_8
    move v2, v0

    goto :goto_0
.end method

.method static a([Ljava/lang/String;S)Lcom/whatsapp/util/dns/i;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->a:I

    .line 8
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 35
    :try_start_0
    sget-object v5, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 9
    :try_start_1
    array-length v5, v4

    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_1
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 54
    :cond_2
    if-nez p1, :cond_3

    .line 57
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 4
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 10
    :cond_4
    new-instance v1, Lcom/whatsapp/util/dns/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/util/dns/i;-><init>([Ljava/lang/String;SI)V

    return-object v1
.end method


# virtual methods
.method a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/util/dns/e;->a:I

    .line 14
    iget-object v2, p0, Lcom/whatsapp/util/dns/i;->b:[Ljava/lang/String;

    array-length v3, v2

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 42
    sget-object v5, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 45
    :try_start_0
    array-length v5, v4

    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_1
    array-length v5, v4

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 23
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 39
    :cond_2
    :try_start_1
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->a:S
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 26
    :try_start_2
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->a:S

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->a:S

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-eqz v1, :cond_4

    .line 58
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    :cond_4
    return-void

    .line 29
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :catch_2
    move-exception v0

    throw v0
.end method

.method a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->b:[Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/whatsapp/util/dns/i;->c:I

    return v0
.end method

.method c()S
    .locals 1

    .prologue
    .line 28
    iget-short v0, p0, Lcom/whatsapp/util/dns/i;->a:S

    return v0
.end method

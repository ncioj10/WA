.class public Lcom/whatsapp/util/v;
.super Ljava/lang/Object;
.source "v.java"


# static fields
.field public static final b:Ljava/util/HashSet;

.field public static final c:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[Lcom/whatsapp/util/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "@NXB"

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

    const-string/jumbo v0, "E\\\\T"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\A\\T"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "I^[]g@KG\u0010.F\\U\\.L\nGY=M\u0010\u0014"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "kEA\\#F\r@\u00105MKP\u0010&\\EY\u00103QZQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "^CPU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/v;->z:[Ljava/lang/String;

    .line 110
    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "EE[F"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x47

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x30

    goto :goto_2

    .line 110
    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "\\XU["

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "]N@Q"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "\\XQV"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "AGU@"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "EN]Q"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "ECZV"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "[^V\\"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "MN@C"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "ENFQ"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "ZGFQ"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "AGUW"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "^DF@"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "LCZV"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/v;->c:[Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/util/v;->b:Ljava/util/HashSet;

    .line 45
    :goto_3
    sget-object v0, Lcom/whatsapp/util/v;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 66
    sget-object v0, Lcom/whatsapp/util/v;->b:Ljava/util/HashSet;

    sget-object v2, Lcom/whatsapp/util/v;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 87
    :cond_1
    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)J
    .locals 5

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    .line 112
    invoke-static {p0}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 14
    invoke-static {p0}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 76
    return-wide v0
.end method

.method private static a([Lcom/whatsapp/util/a9;Ljava/lang/Class;)Lcom/whatsapp/util/a9;
    .locals 4

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/a9;->a:Z

    .line 107
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 34
    aget-object v1, p0, v2

    .line 2
    instance-of v0, v1, Lcom/whatsapp/util/ai;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 99
    check-cast v0, Lcom/whatsapp/util/ai;

    invoke-virtual {v0}, Lcom/whatsapp/util/ai;->a()[Lcom/whatsapp/util/a9;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/util/v;->a([Lcom/whatsapp/util/a9;Ljava/lang/Class;)Lcom/whatsapp/util/a9;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 30
    :cond_0
    :goto_1
    return-object v1

    .line 55
    :cond_1
    if-eqz v3, :cond_3

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_5

    .line 23
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method private static a(JLjava/lang/String;Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/ag;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/whatsapp/util/v;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/util/a2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/a2;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 90
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/whatsapp/util/v;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcom/whatsapp/util/al;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/al;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/whatsapp/util/v;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lcom/whatsapp/util/a8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/a8;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/whatsapp/util/ag;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/ag;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    goto :goto_0
.end method

.method private static a([Lcom/whatsapp/util/a9;)Lcom/whatsapp/util/bg;
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/a9;->a:Z

    .line 31
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_3

    .line 63
    aget-object v1, p0, v2

    .line 85
    instance-of v0, v1, Lcom/whatsapp/util/ai;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 24
    check-cast v0, Lcom/whatsapp/util/ai;

    invoke-virtual {v0}, Lcom/whatsapp/util/ai;->a()[Lcom/whatsapp/util/a9;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/util/v;->a([Lcom/whatsapp/util/a9;)Lcom/whatsapp/util/bg;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 116
    :goto_1
    return-object v0

    .line 48
    :cond_0
    if-eqz v3, :cond_2

    .line 28
    :cond_1
    instance-of v0, v1, Lcom/whatsapp/util/a8;

    if-eqz v0, :cond_2

    .line 52
    const-class v0, Lcom/whatsapp/util/a2;

    invoke-static {p0, v0}, Lcom/whatsapp/util/v;->a([Lcom/whatsapp/util/a9;Ljava/lang/Class;)Lcom/whatsapp/util/a9;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/a2;

    .line 10
    if-eqz v0, :cond_2

    .line 105
    sget-object v4, Lcom/whatsapp/util/v;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v0, v0, Lcom/whatsapp/util/a2;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    check-cast v1, Lcom/whatsapp/util/a8;

    .line 25
    iget-object v0, v1, Lcom/whatsapp/util/a8;->i:Lcom/whatsapp/util/bg;

    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-array v0, p1, [B

    .line 108
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 92
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static a(J)Ljava/util/Date;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Ljava/util/Date;

    const-wide/32 v2, 0x7c25b080

    sub-long v2, p0, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method protected static a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/a9;
    .locals 13

    .prologue
    sget-boolean v6, Lcom/whatsapp/util/a9;->a:Z

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-wide v2, p1

    .line 1
    :goto_0
    cmp-long v0, v2, p3

    if-gez v0, :cond_5

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    invoke-static {p0}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-nez v4, :cond_0

    .line 19
    if-eqz v6, :cond_5

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 114
    const/4 v5, 0x0

    array-length v8, v4

    invoke-virtual {p0, v4, v5, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    array-length v8, v4

    if-eq v5, v8, :cond_1

    .line 21
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/v;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 47
    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_9

    .line 22
    invoke-static {p0}, Lcom/whatsapp/util/v;->a(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    move-wide v4, v0

    .line 104
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    add-long v0, v2, v4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 102
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/v;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    sget-object v0, Lcom/whatsapp/util/v;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    add-long v10, v2, v4

    invoke-static {p0, v0, v1, v10, v11}, Lcom/whatsapp/util/v;->a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/a9;

    move-result-object v1

    .line 109
    new-instance v0, Lcom/whatsapp/util/ai;

    invoke-direct {v0, v4, v5, v8, v1}, Lcom/whatsapp/util/ai;-><init>(JLjava/lang/String;[Lcom/whatsapp/util/a9;)V

    .line 59
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_8

    .line 57
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    if-eqz v6, :cond_4

    .line 13
    :goto_3
    add-long/2addr v0, v4

    .line 101
    :cond_4
    if-eqz v6, :cond_7

    .line 65
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/util/a9;

    .line 69
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    return-object v0

    .line 82
    :cond_6
    invoke-static {v4, v5, v8, p0}, Lcom/whatsapp/util/v;->a(JLjava/lang/String;Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/ag;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_3

    :cond_9
    move-wide v4, v0

    goto :goto_1
.end method

.method public static b(Ljava/io/RandomAccessFile;)I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/RandomAccessFile;)D
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 77
    new-array v0, v1, [B

    .line 17
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 98
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 78
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 95
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 44
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 83
    int-to-double v0, v0

    const-wide/high16 v2, 0x41d0000000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static d(Ljava/io/RandomAccessFile;)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 11
    new-array v0, v1, [B

    .line 74
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 42
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 46
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 43
    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public static e(Ljava/io/RandomAccessFile;)J
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 81
    new-array v0, v1, [B

    .line 6
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 16
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 49
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 61
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 37
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 38
    int-to-long v0, v0

    return-wide v0
.end method

.method public static f(Ljava/io/RandomAccessFile;)D
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 54
    new-array v0, v1, [B

    .line 91
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50
    aget-byte v1, v0, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 94
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 106
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 96
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 86
    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static g(Ljava/io/RandomAccessFile;)I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/bg;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/util/v;->a:[Lcom/whatsapp/util/a9;

    invoke-static {v0}, Lcom/whatsapp/util/v;->a([Lcom/whatsapp/util/a9;)Lcom/whatsapp/util/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 53
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/util/v;->a(Ljava/io/RandomAccessFile;JJ)[Lcom/whatsapp/util/a9;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/util/v;->a:[Lcom/whatsapp/util/a9;

    .line 51
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    return-void
.end method

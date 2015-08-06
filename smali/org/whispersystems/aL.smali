.class public Lorg/whispersystems/aL;
.super Ljava/lang/Object;
.source "aL.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u007fI$\u000bmMS\u0019\u001de\\"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/aL;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x78

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(I[B)Lorg/whispersystems/a3;
    .locals 7

    .prologue
    const/16 v3, 0x20

    const/4 v6, 0x0

    .line 12
    invoke-static {p0}, Lorg/whispersystems/bG;->a(I)Lorg/whispersystems/bG;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/whispersystems/aL;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v1, v2}, Lorg/whispersystems/bG;->b([B[BI)[B

    move-result-object v1

    .line 46
    invoke-static {v1, v3, v3}, Lorg/whispersystems/X;->a([BII)[[B

    move-result-object v1

    .line 21
    new-instance v2, Lorg/whispersystems/a3;

    new-instance v3, Lorg/whispersystems/aO;

    aget-object v4, v1, v6

    invoke-direct {v3, v0, v4}, Lorg/whispersystems/aO;-><init>(Lorg/whispersystems/bG;[B)V

    new-instance v4, Lorg/whispersystems/d;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-direct {v4, v0, v1, v6}, Lorg/whispersystems/d;-><init>(Lorg/whispersystems/bG;[BI)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lorg/whispersystems/a3;-><init>(Lorg/whispersystems/aO;Lorg/whispersystems/d;Lorg/whispersystems/S;)V

    return-object v2
.end method

.method public static a(Lorg/whispersystems/I;ILorg/whispersystems/aE;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    sget-boolean v1, Lorg/whispersystems/d;->d:Z

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/I;->d(I)V

    .line 14
    invoke-virtual {p2}, Lorg/whispersystems/aE;->a()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/I;->b(Lorg/whispersystems/an;)V

    .line 18
    invoke-virtual {p2}, Lorg/whispersystems/aE;->c()Lorg/whispersystems/at;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/at;->a()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/an;)V

    .line 56
    invoke-static {}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/az;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-lt p1, v5, :cond_0

    .line 38
    :try_start_1
    invoke-static {}, Lorg/whispersystems/aL;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/whispersystems/aE;->b()Lorg/whispersystems/aw;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lorg/whispersystems/aE;->c()Lorg/whispersystems/at;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/at;->b()Lorg/whispersystems/aM;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 59
    invoke-virtual {p2}, Lorg/whispersystems/aE;->a()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/an;->b()Lorg/whispersystems/aw;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lorg/whispersystems/aE;->e()Lorg/whispersystems/az;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2
    invoke-virtual {p2}, Lorg/whispersystems/aE;->b()Lorg/whispersystems/aw;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lorg/whispersystems/aE;->e()Lorg/whispersystems/az;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v4

    .line 23
    invoke-static {v0, v4}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    if-lt p1, v5, :cond_1

    invoke-virtual {p2}, Lorg/whispersystems/aE;->f()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->e()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    :try_start_3
    invoke-virtual {p2}, Lorg/whispersystems/aE;->f()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aw;

    .line 13
    invoke-virtual {p2}, Lorg/whispersystems/aE;->e()Lorg/whispersystems/az;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/aL;->a(I[B)Lorg/whispersystems/a3;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/whispersystems/a3;->b()Lorg/whispersystems/aO;

    move-result-object v3

    invoke-virtual {p2}, Lorg/whispersystems/aE;->g()Lorg/whispersystems/aw;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/whispersystems/aO;->a(Lorg/whispersystems/aw;Lorg/whispersystems/az;)Lorg/whispersystems/K;

    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lorg/whispersystems/aE;->g()Lorg/whispersystems/aw;

    move-result-object v4

    invoke-virtual {v0}, Lorg/whispersystems/a3;->a()Lorg/whispersystems/d;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aw;Lorg/whispersystems/d;)V

    .line 5
    invoke-virtual {v3}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/d;

    invoke-virtual {p0, v2, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/az;Lorg/whispersystems/d;)V

    .line 3
    invoke-virtual {v3}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aO;

    invoke-virtual {p0, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aO;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 42
    if-eqz v1, :cond_2

    sget v0, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/bW;->E:I

    :cond_2
    return-void

    .line 38
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 8
    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 20
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 49
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method public static a(Lorg/whispersystems/I;ILorg/whispersystems/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget-boolean v1, Lorg/whispersystems/d;->d:Z

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/I;->d(I)V

    .line 7
    invoke-virtual {p2}, Lorg/whispersystems/z;->e()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/I;->b(Lorg/whispersystems/an;)V

    .line 43
    invoke-virtual {p2}, Lorg/whispersystems/z;->c()Lorg/whispersystems/at;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/at;->a()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/an;)V

    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-lt p1, v4, :cond_0

    .line 19
    :try_start_1
    invoke-static {}, Lorg/whispersystems/aL;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/whispersystems/z;->e()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/an;->b()Lorg/whispersystems/aw;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lorg/whispersystems/z;->d()Lorg/whispersystems/az;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 55
    invoke-virtual {p2}, Lorg/whispersystems/z;->g()Lorg/whispersystems/aw;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lorg/whispersystems/z;->c()Lorg/whispersystems/at;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/at;->b()Lorg/whispersystems/aM;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    invoke-virtual {p2}, Lorg/whispersystems/z;->g()Lorg/whispersystems/aw;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lorg/whispersystems/z;->d()Lorg/whispersystems/az;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 30
    if-lt p1, v4, :cond_1

    invoke-virtual {p2}, Lorg/whispersystems/z;->a()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->e()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :try_start_3
    invoke-virtual {p2}, Lorg/whispersystems/z;->g()Lorg/whispersystems/aw;

    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lorg/whispersystems/z;->a()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/az;

    invoke-virtual {v0}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/aL;->a(I[B)Lorg/whispersystems/a3;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lorg/whispersystems/z;->b()Lorg/whispersystems/az;

    move-result-object v2

    invoke-virtual {v0}, Lorg/whispersystems/a3;->a()Lorg/whispersystems/d;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/whispersystems/I;->a(Lorg/whispersystems/az;Lorg/whispersystems/d;)V

    .line 44
    invoke-virtual {v0}, Lorg/whispersystems/a3;->b()Lorg/whispersystems/aO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aO;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 10
    :try_start_5
    sget v0, Lorg/whispersystems/bW;->E:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/d;->d:Z

    :cond_2
    return-void

    .line 19
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 17
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 30
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 28
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 10
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 11
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 39
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    return-object v0
.end method

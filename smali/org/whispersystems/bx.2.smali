.class public Lorg/whispersystems/bx;
.super Ljava/lang/Object;
.source "bx.java"


# static fields
.field static final a:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Lorg/whispersystems/bL;

.field private final c:Lorg/whispersystems/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "!~\u0004q@\u0001uAp\u0005\u0004t]\"C\u0000c\u001e\""

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

    const-string/jumbo v0, ".Tw"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ".Tw-f-R\u000bRn,B\u0011RD\u000buMlB"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "O=\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "=tGgL\u0019t@\"H\nbWcB\n1SkQ\u00071KnAOrKwK\u001btV8\u0005"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, " gAp\u0005]!\u00142\u0005\u0002tWqD\u0008tW\"L\u0001eK\"Q\u0007t\u0004dP\u001bdVg\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ".Tw-f-R\u000bRn,B\u0011RD\u000buMlB"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ".Tw"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/bx;->a:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x25

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_a
    move v6, v3

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

.method public constructor <init>(Lorg/whispersystems/ba;Lorg/whispersystems/bL;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/whispersystems/bx;->c:Lorg/whispersystems/ba;

    .line 27
    iput-object p2, p0, Lorg/whispersystems/bx;->b:Lorg/whispersystems/bL;

    .line 53
    return-void
.end method

.method private a(Lorg/whispersystems/ad;I)Lorg/whispersystems/aq;
    .locals 5

    .prologue
    sget v1, Lorg/whispersystems/bL;->b:I

    .line 58
    invoke-virtual {p1}, Lorg/whispersystems/ad;->b()Lorg/whispersystems/b6;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/whispersystems/b6;->b()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lorg/whispersystems/ad;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lorg/whispersystems/ad;->b(I)Lorg/whispersystems/aq;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lorg/whispersystems/J;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lorg/whispersystems/b6;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/J;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/whispersystems/b6;->b()I

    move-result v2

    sub-int/2addr v2, p2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_2

    .line 54
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lorg/whispersystems/b6;->b()I

    move-result v2

    if-ge v2, p2, :cond_3

    .line 30
    invoke-virtual {v0}, Lorg/whispersystems/b6;->d()Lorg/whispersystems/aq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/whispersystems/ad;->a(Lorg/whispersystems/aq;)V

    .line 16
    invoke-virtual {v0}, Lorg/whispersystems/b6;->a()Lorg/whispersystems/b6;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Lorg/whispersystems/b6;->a()Lorg/whispersystems/b6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/whispersystems/ad;->a(Lorg/whispersystems/b6;)V

    .line 40
    invoke-virtual {v0}, Lorg/whispersystems/b6;->d()Lorg/whispersystems/aq;

    move-result-object v0

    goto :goto_0
.end method

.method private a([B[B[B)[B
    .locals 6

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 28
    sget-object v1, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 10
    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 22
    :catch_1
    move-exception v0

    .line 48
    :goto_1
    new-instance v1, Lorg/whispersystems/aT;

    invoke-direct {v1, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method private b([B[B[B)[B
    .locals 6

    .prologue
    .line 23
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    sget-object v1, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 42
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a([B)[B
    .locals 9

    .prologue
    sget v0, Lorg/whispersystems/bL;->b:I

    .line 36
    sget-object v1, Lorg/whispersystems/bx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lorg/whispersystems/bx;->c:Lorg/whispersystems/ba;

    iget-object v3, p0, Lorg/whispersystems/bx;->b:Lorg/whispersystems/bL;

    invoke-interface {v2, v3}, Lorg/whispersystems/ba;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/N;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/whispersystems/N;->b()Lorg/whispersystems/ad;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/whispersystems/ad;->b()Lorg/whispersystems/b6;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/b6;->d()Lorg/whispersystems/aq;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lorg/whispersystems/aq;->c()[B

    move-result-object v5

    invoke-virtual {v4}, Lorg/whispersystems/aq;->a()[B

    move-result-object v6

    invoke-direct {p0, v5, v6, p1}, Lorg/whispersystems/bx;->b([B[B[B)[B

    move-result-object v5

    .line 41
    new-instance v6, Lorg/whispersystems/b5;

    invoke-virtual {v3}, Lorg/whispersystems/ad;->e()I

    move-result v7

    .line 43
    invoke-virtual {v4}, Lorg/whispersystems/aq;->d()I

    move-result v4

    .line 35
    invoke-virtual {v3}, Lorg/whispersystems/ad;->a()Lorg/whispersystems/aM;

    move-result-object v8

    invoke-direct {v6, v7, v4, v5, v8}, Lorg/whispersystems/b5;-><init>(II[BLorg/whispersystems/aM;)V

    .line 6
    invoke-virtual {v3}, Lorg/whispersystems/ad;->b()Lorg/whispersystems/b6;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/b6;->a()Lorg/whispersystems/b6;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/whispersystems/ad;->a(Lorg/whispersystems/b6;)V

    .line 11
    iget-object v3, p0, Lorg/whispersystems/bx;->c:Lorg/whispersystems/ba;

    iget-object v4, p0, Lorg/whispersystems/bx;->b:Lorg/whispersystems/bL;

    invoke-interface {v3, v4, v2}, Lorg/whispersystems/ba;->a(Lorg/whispersystems/bL;Lorg/whispersystems/N;)V

    .line 57
    invoke-virtual {v6}, Lorg/whispersystems/b5;->a()[B
    :try_end_0
    .catch Lorg/whispersystems/W; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lorg/whispersystems/bW;->E:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/bL;->b:I

    :cond_0
    return-object v2

    .line 32
    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    new-instance v2, Lorg/whispersystems/c;

    invoke-direct {v2, v0}, Lorg/whispersystems/c;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a([BLorg/whispersystems/P;)[B
    .locals 6

    .prologue
    sget v0, Lorg/whispersystems/bL;->b:I

    .line 26
    sget-object v1, Lorg/whispersystems/bx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/whispersystems/bx;->c:Lorg/whispersystems/ba;

    iget-object v3, p0, Lorg/whispersystems/bx;->b:Lorg/whispersystems/bL;

    invoke-interface {v2, v3}, Lorg/whispersystems/ba;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/N;
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/W; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lorg/whispersystems/N;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    new-instance v0, Lorg/whispersystems/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/bx;->b:Lorg/whispersystems/bL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/W; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/whispersystems/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/W; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    :try_start_3
    new-instance v2, Lorg/whispersystems/aT;

    invoke-direct {v2, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 18
    :cond_0
    :try_start_4
    new-instance v3, Lorg/whispersystems/b5;

    invoke-direct {v3, p1}, Lorg/whispersystems/b5;-><init>([B)V

    .line 34
    invoke-virtual {v3}, Lorg/whispersystems/b5;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/whispersystems/N;->a(I)Lorg/whispersystems/ad;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lorg/whispersystems/ad;->c()Lorg/whispersystems/aw;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/whispersystems/b5;->a(Lorg/whispersystems/aw;)V

    .line 33
    invoke-virtual {v3}, Lorg/whispersystems/b5;->d()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/whispersystems/bx;->a(Lorg/whispersystems/ad;I)Lorg/whispersystems/aq;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/whispersystems/aq;->c()[B

    move-result-object v5

    invoke-virtual {v4}, Lorg/whispersystems/aq;->a()[B

    move-result-object v4

    invoke-virtual {v3}, Lorg/whispersystems/b5;->b()[B

    move-result-object v3

    invoke-direct {p0, v5, v4, v3}, Lorg/whispersystems/bx;->a([B[B[B)[B

    move-result-object v3

    .line 52
    invoke-interface {p2, v3}, Lorg/whispersystems/P;->a([B)V

    .line 56
    iget-object v4, p0, Lorg/whispersystems/bx;->c:Lorg/whispersystems/ba;

    iget-object v5, p0, Lorg/whispersystems/bx;->b:Lorg/whispersystems/bL;

    invoke-interface {v4, v5, v2}, Lorg/whispersystems/ba;->a(Lorg/whispersystems/bL;Lorg/whispersystems/N;)V
    :try_end_4
    .catch Lorg/whispersystems/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/W; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1

    sget v0, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/bW;->E:I

    :cond_1
    return-object v3

    .line 49
    :catch_2
    move-exception v0

    goto :goto_0
.end method
